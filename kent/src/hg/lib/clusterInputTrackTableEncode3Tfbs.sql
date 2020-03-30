# clusterInputTrackTableEncode3Tfbs.sql was originally generated by the autoSql program, which also 
# generated clusterInputTrackTableEncode3Tfbs.c and clusterInputTrackTableEncode3Tfbs.h.  This creates the database representation of
# an object which can be loaded and saved from RAM in a fairly 
# automatic way.

#Information on tracks used as input for  ENCODE 3 TFBS clusters track
CREATE TABLE clusterInputTrackTableEncode3Tfbs (
    tableName varchar(255) not null,	# Name of table used as an input
    source varchar(255) not null,	# Unique identifier for source
    factor varchar(255) not null,	# Name of factor (gene)
    antibody varchar(255) not null,	# Antibody id (ENCABNNNXXX)
    cellType varchar(255) not null,	# Name of cell type
    experiment varchar(255) not null,	# Experiment id (ENCSRNNNXXX)
    lab varchar(255) not null,	# Lab where experiment performed
              #Indices
    PRIMARY KEY(tableName)
);