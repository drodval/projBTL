'use strict';

var express = require('express');
var router  = express.Router();
//var rest = require('restler');
  
//var path = require('path');          
//var fs = require('fs');
//var db = require('../modules/database.js');
//var profile = require("../modules/profile_auth.js")
//var resourceType = require("../modules/resource_types.js");
//var permissionType = require("../modules/permission_types.js");


var jasper = require('../node_modules/node-jasper')({
    path: '../node_modules/jasper/lib',
    reports:{
        'HOLA':{
            jasper: '../reports/a1.jasper',
            jrxml: '../reports/a1.jrxml',
            conn: 'in_memory_json'
        }
    }
});

router.get('/pdf', function(req,res){
    
//  Jose Antonio
//    var r = jasper.export({ report: 'HOLA', data: {}, dataset: [] }, 'pdf', 'es');
//    res.setHeader('Content-Disposition', 'attachment; filename=HOLA');
//    res.setHeader('Content-Type', 'application/pdf');
//    res.setHeader('Content-Length', r.length);
//    res.end(r);
    
//  agmoyano
    console.log('requesting HOLA report');
    var informe = {report: 'HOLA', data: {}, dataset: [{"id": 1},{"id": 2},{"id":3}]};
    console.log('set HOLA report');
    var pdf = jasper.export(informe, 'pdf');
    res.setHeader('Content-Disposition', 'attachment; filename=HOLA');
    res.setHeader('Content-Type', 'application/pdf');
    res.setHeader('Content-Length', pdf.length);
    res.end(pdf);
//    res.send(pdf);
});

module.exports = router;