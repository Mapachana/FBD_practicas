CREATE VIEW ventasParis (codpro, codpie, codpj, cantidad, fecha) AS SELECT codpro, codpie, codpj, cantidad, fecha  FROM ventas WHERE
(codpro, codpie, codpj) IN (SELECT codpro, codpie, codpj FROM proveedor, pieza, proyecto WHERE proveedor.ciudad='Paris' AND pieza.ciudad='Paris' AND proyecto.ciudad='Paris');
