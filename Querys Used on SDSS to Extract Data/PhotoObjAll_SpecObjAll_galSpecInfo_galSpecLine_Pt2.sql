SELECT TOP 500000
    p.specObjID as specObjID_p, 
    p.skyVersion, 
    p.run, 
    p.rerun, 
    p.camcol, 
    p.field, 
    p.obj, 
    p.psfMag_u, 
    p.psfMag_g, 
    p.psfMag_r, 
    p.psfMag_i, 
    p.psfMag_z, 
    p.fiberMag_u, 
    p.fiberMag_g, 
    p.fiberMag_r, 
    p.fiberMag_i, 
    p.fiberMag_z, 
    p.petroMag_u, 
    p.petroMag_g, 
    p.petroMag_r, 
    p.petroMag_i, 
    p.petroMag_z, 
    p.petroFlux_u, 
    p.petroFlux_g, 
    p.petroFlux_r, 
    p.petroFlux_i, 
    p.petroFlux_z, 
    s.z, 
    s.subclass, 
    s.class, 
    g.specObjID as specObjID_g, 
    g.spectrotype, 
    g.z as redshift, 
    gs.oii_3726_flux, 
    gs.oiii_5007_flux, 
    gs.h_alpha_flux, 
    gs.oii_3726_chisq, 
    gs.oiii_5007_chisq, 
    gs.h_alpha_chisq, 
    gs.oii_3726_inst_res, 
    gs.oiii_5007_inst_res, 
    gs.h_alpha_inst_res
FROM 
    PhotoObjAll p
JOIN 
    SpecObjAll s ON p.specObjID = s.specObjID
LEFT JOIN 
    galSpecInfo g ON p.specObjID = g.specObjID
LEFT JOIN 
    galSpecLine gs ON p.specObjID = gs.specObjID
WHERE p.ObjID > 1237663000000000000 AND g.specObjID IS NOT NULL