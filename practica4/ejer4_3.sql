CREATE VIEW ejercicio43 (codpro, nompro, codpj) AS SELECT v.codpro, nompro, codpj FROM ventas v, proveedor, pieza WHERE v.codpro=proveedor.codpro AND v.codpie=pieza.codpie AND pieza.color!='gris'; 
