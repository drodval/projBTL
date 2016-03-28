------------------------------------------------------------------
--  TABLE pacientes
------------------------------------------------------------------

CREATE TABLE pacientes
(
   `ID`                                int(10),
   `NOMBRE`                            varchar(30),
   `APELLIDOS`                         varchar(50),
   `NACIMIENTO`                        date,
   `LUGAR_NACIMIENTO`                  varchar(30),
   `DOMICILIO`                         varchar(60),
   `CIUDAD`                            varchar(30),
   `CP`                                varchar(5),
   `PROVINCIA`                         varchar(30),
   `PAIS`                              varchar(30),
   `TELF_1`                            varchar(9),
   `TELF_2`                            varchar(9),
   `CONTACTO_FAMILIAR`                 longtext,
   `FECHA_VISITA`                      date,
   `FECHA_ENTRADA`                     varchar(10),
   `NOTAS`                             longtext,
   `ACTIVO`                            tinyint(1) DEFAULT 0,
   `DNI`                               varchar(20),
   `HOMBRE`                            tinyint(1) DEFAULT 0,
   `MUJER`                             tinyint(1) DEFAULT 0,
   `ENTRADASSALIDAS`                   longtext,
   `FECHA_INGRESO`                     varchar(10),
   `NOTAS_INGRESO`                     longtext,
   `HEPATITIS_B`                       tinyint(1) DEFAULT 0,
   `TD`                                tinyint(1) DEFAULT 0,
   `NEUMONIA`                          tinyint(1) DEFAULT 0,
   `ANTIGRIPAL`                        tinyint(1) DEFAULT 0,
   `OTRAS_VACUNAS`                     longtext,
   `HEPATITIS_B_COMENTARIO`            longtext,
   `TD_COMENTARIO`                     longtext,
   `NEUMONIA_COMENTARIO`               longtext,
   `ANTIGRIPAL_COMENTARIO`             longtext,
   `ALERTA`                            mediumtext,
   `SHOW_ALERTA`                       tinyint(1) DEFAULT 0,
   `FECHA_NACIMIENTO`                  varchar(10),
   `SITUACION_FAMILIAR`                longtext,
   `SITUACION_LABORAL`                 longtext,
   `SITUACION_SOCIAL`                  longtext,
   `ANTECEDENTES_PERSONALES`           longtext,
   `TBC`                               tinyint(1) DEFAULT 0,
   `TBC_TRATAMIENTO`                   longtext,
   `HEPATITIS_A`                       tinyint(1) DEFAULT 0,
   `HEPATITIS_C`                       tinyint(1) DEFAULT 0,
   `HIV`                               tinyint(1) DEFAULT 0,
   `HEPATITIS_TRATAMIENTO`             longtext,
   `HIV_TRATAMIENTO`                   longtext,
   `GONORREA`                          tinyint(1) DEFAULT 0,
   `SIFILIS`                           tinyint(1) DEFAULT 0,
   `ENFERMEDADES_TRANSMISION`          longtext,
   `ENOLISMO`                          tinyint(1) DEFAULT 0,
   `TABAQUISMO`                        tinyint(1) DEFAULT 0,
   `ADVP`                              tinyint(1) DEFAULT 0,
   `TIPO_TOXICO`                       longtext,
   `DROGA_FUMADA`                      longtext,
   `DROGA_INHALADA`                    longtext,
   `OTRAS_DROGAS`                      longtext,
   `SITUACION_ACTUAL`                  longtext,
   `SISTEMA_MUSCULO_ESQUELETICO`       longtext,
   `ESFERA_ORAL`                       longtext,
   `ORGANOS_VISUALES`                  longtext,
   `APARATO_RESPIRATORIO`              longtext,
   `SISTEMA_CARDIOCIRCULATORIO`        longtext,
   `OTROS_HALLAZGOS`                   longtext,
   `PRUEBAS_COMPLEMENTARIAS`           longtext,
   `DIAGNOSTICOS`                      longtext,
   `VACUNAS_RECOMENDADAS`              longtext,
   `TRATAMIENTO_A_REALIZAR`            longtext,
   `CONTROLES_MEDICOS_A_REALIZAR`      longtext,
   `DERIVACION_AMBULATORIO_HOSPITAL`   longtext,
   `MEDICO`                            int(10)
);

