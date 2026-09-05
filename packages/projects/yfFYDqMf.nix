{lib, callPackage, ...}:
let
    versions = (let
        _4svzq9CE = {
            "id" = "4svzq9CE";
            "file" = "mr_chibis_mmo_1.21.2 - 1.21.3 ver. 1.2.zip";
            "hash" = "sha512-Qc5V8V5cnL6hdh2WOIaJphbMq2E08AUxnXlLJtcznmmyGwX/+Q7rTIVirfsniAhXE3UtE3CS/ITneRT+EUbanw==";
        };
        _AUHStCPs = {
            "id" = "AUHStCPs";
            "file" = "mr_chibis_mmo_1.21_v1.0.zip";
            "hash" = "sha512-NtRU3jl6JJj1WTvAD69ptLeSawSxrBUKNzWTeidYQ4eIiwNPkhDeGhL9+HAb7jXGajYxrm+7I+n/MPWJxJMhbw==";
        };
        _9vxIOxrK = {
            "id" = "9vxIOxrK";
            "file" = "mr_chibis_mmo_1.20.6_v1.3.1.zip";
            "hash" = "sha512-3TIc5L9TOioeC2iKEn/Ll2lDXtU7UO91DYLgcdiDjNJrI0wyOdrVK8j6vljjllSYglNWaL764EXDXPzMyJSN5Q==";
        };
        _IGZmvwGk = {
            "id" = "IGZmvwGk";
            "file" = "mr_chibis_mmo_1.20.zip";
            "hash" = "sha512-UOMPAthtexAg4lAMyIbIm5HtuGnviqMz20dkHwFN27CimHJhhCWmkuyN9Z+paA4zb6njsSH2w64imIvsPUU30g==";
        };
        _jiTdXzB1 = {
            "id" = "jiTdXzB1";
            "file" = "mr_chibis_mmo_1.19.4.zip";
            "hash" = "sha512-W6zVP0fLcTxMT99qB3dIx1iuiY503/AnsMIyD/vTfyvjaUd2akffbMmR8tviR4aWPV+OLGQ86du/DLZ88nbppA==";
        };
        _4asvky9A = {
            "id" = "4asvky9A";
            "file" = "mr_chibis_mmo_1.19.2.zip";
            "hash" = "sha512-6ig1AG0WWrioZUNPjYkjeCaxcVMCzWBSFm/PhUCPWql8ZOTbbN5+d61ttksMpa7POhKXDuduWiIk0UUOVo8Otg==";
        };
        _OOb11Zvg = {
            "id" = "OOb11Zvg";
            "file" = "mr_chibis_mmo_1.18.2.zip";
            "hash" = "sha512-a+ra7mZwVSb3i0zIefzGy6BP/L3ZF/I1eWPTv+cnEMeqju/se9xMJDiNussy1a3pQj/do2Qi/ltdx1Z/1JhXOA==";
        };
        _D5yfaHeJ = {
            "id" = "D5yfaHeJ";
            "file" = "mr_chibis_mmo_1.21.4.2.zip";
            "hash" = "sha512-hSqMBwH3xl8QBvgF/ftQ9GLlI2FQuYN8N5LJ1oG2Nr9UNVvHccwLZPUFYpDv4HloKogwAvADv/jXsW92CHmUpQ==";
        };
        _YT99DGBr = {
            "id" = "YT99DGBr";
            "file" = "mr_chibismmo-1.21.4.jar";
            "hash" = "sha512-qIZaxSxZmT/lpN+59Zcqq7hbq0cLxqS/qpvch8ppqAR1wdiTIEBgpcq7u+elSm4p9oe50u7e/5lToxkhEDjvmw==";
        };
        _YmNsc0Es = {
            "id" = "YmNsc0Es";
            "file" = "mr_chibis_mmo_1.21.4.4.zip";
            "hash" = "sha512-wL9ir3enhqGQUIqSjrbhjsLZmg6MaiQNeYZBPMv9gtjAhsznpUyoTQDBxfszFko8RD2OxMVM/6w9kUMTRd3zrw==";
        };
        _Kg7cFLRa = {
            "id" = "Kg7cFLRa";
            "file" = "mr_chibismmo-1.21.4.4.jar";
            "hash" = "sha512-PWqt/LNFX/Y/2SFKLtSvipJCzFDuNVyaTg3pCGVe8rweqOHxy5jG5MCHzJzlTprfArdyG3oOIQCai2cKx7GdYQ==";
        };
        _T01Lasmy = {
            "id" = "T01Lasmy";
            "file" = "mr_chibis_mmo_1.21.5.0.zip";
            "hash" = "sha512-+qyinAeMRMEKbvQQsMSgd6jWEeS0FXecslrXGaI5euHzVaN6rNOIT1buQ2ffmdEaST/2RwG16p9qj8isHq5jjw==";
        };
        _R22rEaHm = {
            "id" = "R22rEaHm";
            "file" = "mr_chibismmo-1.21.5.jar";
            "hash" = "sha512-YbtQzwDrRkX0ambzK6HrZ1fNl3aCZvs/14RZitfc73fkDV9qB5Dpag8hFJ/Hkp2Zj1Qkpc3ExE8BVTPdjP7fpw==";
        };
        _shJeTnWE = {
            "id" = "shJeTnWE";
            "file" = "mr_chibis_mmo_1.21.5.2.zip";
            "hash" = "sha512-+OgSN/Dr9qKTsSA3EQJxZHbQcCdJVKiwoAJE/gaBOuHzn/9Ob/USj6hShYKquCAIQnDyfSob5A4CnZ9sIN8TYA==";
        };
        _DiPCsk3o = {
            "id" = "DiPCsk3o";
            "file" = "mr_chibismmo-1.21.5.2.jar";
            "hash" = "sha512-LeuLt6mNXpH0awfrr9xwXZexmHjQ4mRnAAZhPD9JQ29zLTae16ptO8mc60a1nBjjTJHSnVp8+45BIUFtHwuJAQ==";
        };
        _rHbYWSZP = {
            "id" = "rHbYWSZP";
            "file" = "mr_chibis_mmo_1.21.5.4.zip";
            "hash" = "sha512-kmKEq4xeBjFbrUzFC9/UTfkIImSWeCV6ZM5hBlhZ1gseGx5xxWU1OHM5OT8UkJarXZ4fECAwIKz24rmJLcEHYA==";
        };
        _vHWERire = {
            "id" = "vHWERire";
            "file" = "mr_chibismmo-1.21.5.4.jar";
            "hash" = "sha512-vWQP126F7ge27Y5yoe/6ew1DCAQgFq0pDFTI5wp4WI27FoH7iGDqiHVfOp5/hlStp7j8lVJKsX5P7vastKYCLQ==";
        };
        _NeCpsYzA = {
            "id" = "NeCpsYzA";
            "file" = "mr_chibis_mmo_1.21.5.6.zip";
            "hash" = "sha512-Q0WDOaxb4rey9p5Q/bydNA/nT67U7oE8ac3+CHtwuah9VjoLMqnFjeNJO/Wy2rCwntz3ZO5p1Ls0q4agNps9ZA==";
        };
        _BMystW87 = {
            "id" = "BMystW87";
            "file" = "mr_chibismmo-1.21.5.6.jar";
            "hash" = "sha512-L//JT25DnbQjiuZrURQdmeIG0fCinUvMA6LvA3cQqCIjErMkSAcltsmR+8/zs91NkxobXbIagwlRN+pk+lj0hA==";
        };
        _ty0mkAFE = {
            "id" = "ty0mkAFE";
            "file" = "mr_chibis_mmo_1.21.5.7.zip";
            "hash" = "sha512-eXExFp90udLnEv3zPg5+5HS881ZN7A0lUhMBfwRQaUoBR+IExh0CQsUKVuyiDg4A95EOWWAG2numkDDq1a5o7Q==";
        };
        _I2WuZub8 = {
            "id" = "I2WuZub8";
            "file" = "mr_chibismmo-1.21.5.7.jar";
            "hash" = "sha512-4QZ+miurRrABpv+6aPOSKnFHwZySmseHftTO61qsnZC9Aq/2QdXpE5Buq3vQjq5FCIEgwhXDo/fITnh6D+OmrA==";
        };
        _J5mrxVrj = {
            "id" = "J5mrxVrj";
            "file" = "mr_chibis_mmo_1.20.1.zip";
            "hash" = "sha512-DY8CLqLAooc8nbl/00JnlpDiSsBSQ9i2KcabOQtq4nc1PuHtXGtdawDMpCorCUcpbUhQ878+nXY6fmAIRPEMWA==";
        };
        _dJLm0P6L = {
            "id" = "dJLm0P6L";
            "file" = "mr_chibismmo-1.20.1.jar";
            "hash" = "sha512-YzQmqvXen56+JPIPR8rFvImqU8yTOfujObiVNActGZM8sREJ+YPte6utMk4nTlx95diHvImJLfK/ljX2f7vYzQ==";
        };
        _KNmyX1QS = {
            "id" = "KNmyX1QS";
            "file" = "mr_chibis_mmo_1.21.6.zip";
            "hash" = "sha512-x55wU0hW6feesNN7jPNnFdML/iB/T0yUQDL55MAuRYziUGRmJTdCdsC6aibxQZUSR8H23/+PtbbixLjSubMqCA==";
        };
        _Tw4qYehh = {
            "id" = "Tw4qYehh";
            "file" = "mr_chibismmo-1.21.6.jar";
            "hash" = "sha512-Y41tN6Jgwba0NWuRWXSISlRpZ5FSSaYvtjJUqtRy/01KFjlX2BJfbKi9AT6I86Q1E1P/iGSW9c54irYPcrDwFg==";
        };
        _olBH5kQl = {
            "id" = "olBH5kQl";
            "file" = "mr_chibis_mmo_1.21.6.1.zip";
            "hash" = "sha512-FJp0IgC6v5Ify+fNkDZMFqMtI0aH7aMTHuE9oqIFyVANnaA9ZCNGd8xLHJtj4gS6j5AHAgis8k5za0fNjkUDEA==";
        };
        _uXQw9XXP = {
            "id" = "uXQw9XXP";
            "file" = "mr_chibismmo-1.21.6.1.jar";
            "hash" = "sha512-GcBZ9+02oOXyqBApE654j3/qh/n2YzkGaWYsr1qb47nqOiw443F1qEVaK1/qRBUitWZ4yBL79Tci8IBkE7dPKA==";
        };
        _hsEOq77Z = {
            "id" = "hsEOq77Z";
            "file" = "mr_chibis_mmo_1.21.7.zip";
            "hash" = "sha512-CjLlGp9bxYLM4/yINE00hQhOeiaDZcVGlS0OMfgyFgd3xRdapHyf0ShDS4Iri+VEQFOzlxp9SaIM2ZwA6ovDIA==";
        };
        _Y386DJ2b = {
            "id" = "Y386DJ2b";
            "file" = "mr_chibismmo-1.21.7.jar";
            "hash" = "sha512-ZEuYjfoEhx4d/Q//OilCBWiymVPR94jkCiDSq241t68cchBJMUS/tiT2GDYN6oLQkzxTzwOQ24nhGh4iDHy2+w==";
        };
        _WgV43E79 = {
            "id" = "WgV43E79";
            "file" = "mr_chibis_mmo_1.21.9.zip";
            "hash" = "sha512-KIRFg9Tj+or4ORBUEokJHaRB2A9iXFjxuEiStUpUmaJqpBOEzCyjtxWAT8IcD/zJxiqRGFBAfuaahD6kJo0uqQ==";
        };
        _THMOY7eZ = {
            "id" = "THMOY7eZ";
            "file" = "mr_chibismmo-1.21.9.jar";
            "hash" = "sha512-irLyld/savQecqSJg+fbUYf/uFvzxWVDiBTCiNMNnWnmf2+kzc45sIG4e40d2G5m8oHdNPqqcUuQgGXlDGXE4g==";
        };
        _YuBh0kdd = {
            "id" = "YuBh0kdd";
            "file" = "mr_chibis_mmo_1.21.11.zip";
            "hash" = "sha512-kUtIHyQQi6waVp/Kw2Bk2CIH8lgCY5uJ/E8SG8KfMJvsX6gyzwHTEWmoth7kcQQzlu5LWNG8ka0cD0w8XJcnNA==";
        };
        _fqYT2dFz = {
            "id" = "fqYT2dFz";
            "file" = "mr_chibismmo-1.21.11.jar";
            "hash" = "sha512-k13Th0CbNeeeCI6evsfrjBWRSk9Uo+AnzPubuvXOEVo2M8ms2tCnihwhrayCqVk4FuoLXOF+tkXPjoRPN1u7gQ==";
        };
        _YL3KBBBX = {
            "id" = "YL3KBBBX";
            "file" = "mr_chibis_mmo_1.21.11a.zip";
            "hash" = "sha512-nzBmQTr8PTdcSpQ0YHkxXGfILgxU7uJNc91y58I2I2kcZB0i3VWhI8Yrq+IWsKzmmlJ5Q5W/k6071nmZe0BfNg==";
        };
        _bURScvel = {
            "id" = "bURScvel";
            "file" = "mr_chibismmo-1.21.11.jar";
            "hash" = "sha512-xHVgjGrgzGL2izqsuNhSR/Uw4SXboYTrM15XElYM6MFquiMuj7fto6Lz5BwO3n2LMwd5PeEBG+wFKpUhCjOIlA==";
        };
        _U55XfHVj = {
            "id" = "U55XfHVj";
            "file" = "mr_chibis_mmo_26.1.2.zip";
            "hash" = "sha512-B+0XRmdzxADd8OxHH1flIEo2oN2c+cDfXnLiT8OvwFEeZaPmRbdvRF8s2q177/Ns5RRh21u8vh5X7zuG9iuw8A==";
        };
        _bz0obZq2 = {
            "id" = "bz0obZq2";
            "file" = "mr_chibismmo-26.1.2.jar";
            "hash" = "sha512-pfX8sdZrD0VuxU/XhV8nec2pCyzCl/YXu7sF/ycVWGyopCFttBb1hFoSjZkEpEup2SZPVGmImXx7mdR87W2TTw==";
        };
        _VmEhCYKH = {
            "id" = "VmEhCYKH";
            "file" = "mr_chibis_mmo_1.21.11b.zip";
            "hash" = "sha512-MZehtCjiWU1CKlom9tKVJje3ShbyD6/GnwV8Qb75GttN3kV+UV03js5o65Bm9viAGXr2eV7MNdp9GchKsJvRzg==";
        };
        _pKfZCvqe = {
            "id" = "pKfZCvqe";
            "file" = "mr_chibismmo-1.21.11.jar";
            "hash" = "sha512-nSaorHTsaEappU5Tpm16Ob17A/yjd6UIXwerzM480UgZOIlpEPlWrT0CnrTh+O3ij4Y21atLYIrwikmVJE9A9Q==";
        };
    in {
        "4svzq9CE" = _4svzq9CE;
        "AUHStCPs" = _AUHStCPs;
        "9vxIOxrK" = _9vxIOxrK;
        "IGZmvwGk" = _IGZmvwGk;
        "jiTdXzB1" = _jiTdXzB1;
        "4asvky9A" = _4asvky9A;
        "OOb11Zvg" = _OOb11Zvg;
        "D5yfaHeJ" = _D5yfaHeJ;
        "YT99DGBr" = _YT99DGBr;
        "YmNsc0Es" = _YmNsc0Es;
        "Kg7cFLRa" = _Kg7cFLRa;
        "T01Lasmy" = _T01Lasmy;
        "R22rEaHm" = _R22rEaHm;
        "shJeTnWE" = _shJeTnWE;
        "DiPCsk3o" = _DiPCsk3o;
        "rHbYWSZP" = _rHbYWSZP;
        "vHWERire" = _vHWERire;
        "NeCpsYzA" = _NeCpsYzA;
        "BMystW87" = _BMystW87;
        "ty0mkAFE" = _ty0mkAFE;
        "I2WuZub8" = _I2WuZub8;
        "J5mrxVrj" = _J5mrxVrj;
        "dJLm0P6L" = _dJLm0P6L;
        "KNmyX1QS" = _KNmyX1QS;
        "Tw4qYehh" = _Tw4qYehh;
        "olBH5kQl" = _olBH5kQl;
        "uXQw9XXP" = _uXQw9XXP;
        "hsEOq77Z" = _hsEOq77Z;
        "Y386DJ2b" = _Y386DJ2b;
        "WgV43E79" = _WgV43E79;
        "THMOY7eZ" = _THMOY7eZ;
        "YuBh0kdd" = _YuBh0kdd;
        "fqYT2dFz" = _fqYT2dFz;
        "YL3KBBBX" = _YL3KBBBX;
        "bURScvel" = _bURScvel;
        "U55XfHVj" = _U55XfHVj;
        "bz0obZq2" = _bz0obZq2;
        "VmEhCYKH" = _VmEhCYKH;
        "pKfZCvqe" = _pKfZCvqe;
        "datapack-1.21.3" = _4svzq9CE;
        "datapack-1.21" = _AUHStCPs;
        "datapack-1.20.6" = _9vxIOxrK;
        "datapack-1.20" = _IGZmvwGk;
        "datapack-1.19.4" = _jiTdXzB1;
        "datapack-1.19.2" = _4asvky9A;
        "datapack-1.18.2" = _OOb11Zvg;
        "datapack-1.21.4" = _YmNsc0Es;
        "datapack-1.21.5" = _ty0mkAFE;
        "datapack-1.20.1" = _J5mrxVrj;
        "datapack-1.21.6" = _olBH5kQl;
        "datapack-1.21.7" = _hsEOq77Z;
        "datapack-1.21.8" = _hsEOq77Z;
        "datapack-1.21.9" = _WgV43E79;
        "datapack-1.21.10" = _WgV43E79;
        "datapack-1.21.11" = _VmEhCYKH;
        "datapack-26.1" = _U55XfHVj;
        "datapack-26.1.1" = _U55XfHVj;
        "datapack-26.1.2" = _U55XfHVj;
        "fabric-1.21.4" = _Kg7cFLRa;
        "fabric-1.21.5" = _I2WuZub8;
        "fabric-1.20.1" = _dJLm0P6L;
        "fabric-1.21.6" = _uXQw9XXP;
        "fabric-1.21.7" = _Y386DJ2b;
        "fabric-1.21.8" = _Y386DJ2b;
        "fabric-1.21.9" = _THMOY7eZ;
        "fabric-1.21.10" = _THMOY7eZ;
        "fabric-1.21.11" = _pKfZCvqe;
        "fabric-26.1" = _bz0obZq2;
        "fabric-26.1.1" = _bz0obZq2;
        "fabric-26.1.2" = _bz0obZq2;
        "forge-1.21.4" = _Kg7cFLRa;
        "forge-1.21.5" = _I2WuZub8;
        "forge-1.20.1" = _dJLm0P6L;
        "forge-1.21.6" = _uXQw9XXP;
        "forge-1.21.7" = _Y386DJ2b;
        "forge-1.21.8" = _Y386DJ2b;
        "forge-1.21.9" = _THMOY7eZ;
        "forge-1.21.10" = _THMOY7eZ;
        "forge-1.21.11" = _pKfZCvqe;
        "forge-26.1" = _bz0obZq2;
        "forge-26.1.1" = _bz0obZq2;
        "forge-26.1.2" = _bz0obZq2;
        "neoforge-1.21.4" = _Kg7cFLRa;
        "neoforge-1.21.5" = _I2WuZub8;
        "neoforge-1.20.1" = _dJLm0P6L;
        "neoforge-1.21.6" = _uXQw9XXP;
        "neoforge-1.21.7" = _Y386DJ2b;
        "neoforge-1.21.8" = _Y386DJ2b;
        "neoforge-1.21.9" = _THMOY7eZ;
        "neoforge-1.21.10" = _THMOY7eZ;
        "neoforge-1.21.11" = _pKfZCvqe;
        "neoforge-26.1" = _bz0obZq2;
        "neoforge-26.1.1" = _bz0obZq2;
        "neoforge-26.1.2" = _bz0obZq2;
        "quilt-1.21.4" = _Kg7cFLRa;
        "quilt-1.21.5" = _I2WuZub8;
        "quilt-1.20.1" = _dJLm0P6L;
        "quilt-1.21.6" = _uXQw9XXP;
        "quilt-1.21.7" = _Y386DJ2b;
        "quilt-1.21.8" = _Y386DJ2b;
        "quilt-1.21.9" = _THMOY7eZ;
        "quilt-1.21.10" = _THMOY7eZ;
        "quilt-1.21.11" = _pKfZCvqe;
        "quilt-26.1" = _bz0obZq2;
        "quilt-26.1.1" = _bz0obZq2;
        "quilt-26.1.2" = _bz0obZq2;
        "pkg-1.21.3" = _4svzq9CE;
        "pkg-1.21" = _AUHStCPs;
        "pkg-1.20.6" = _9vxIOxrK;
        "pkg-1.20" = _IGZmvwGk;
        "pkg-1.19.4" = _jiTdXzB1;
        "pkg-1.19.2" = _4asvky9A;
        "pkg-1.18.2" = _OOb11Zvg;
        "pkg-1.21.4" = _D5yfaHeJ;
        "pkg-1.21.4+mod" = _YT99DGBr;
        "pkg-1.21.4.4" = _YmNsc0Es;
        "pkg-1.21.4.4+mod" = _Kg7cFLRa;
        "pkg-1.21.5" = _T01Lasmy;
        "pkg-1.21.5+mod" = _R22rEaHm;
        "pkg-1.21.5.2" = _shJeTnWE;
        "pkg-1.21.5.2+mod" = _DiPCsk3o;
        "pkg-1.21.5.4" = _rHbYWSZP;
        "pkg-1.21.5.4+mod" = _vHWERire;
        "pkg-1.21.5.6" = _NeCpsYzA;
        "pkg-1.21.5.6+mod" = _BMystW87;
        "pkg-1.21.5.7" = _ty0mkAFE;
        "pkg-1.21.5.7+mod" = _I2WuZub8;
        "pkg-1.20.1" = _J5mrxVrj;
        "pkg-1.20.1+mod" = _dJLm0P6L;
        "pkg-1.21.6" = _KNmyX1QS;
        "pkg-1.21.6+mod" = _Tw4qYehh;
        "pkg-1.21.6.1" = _olBH5kQl;
        "pkg-1.21.6.1+mod" = _uXQw9XXP;
        "pkg-1.21.7" = _hsEOq77Z;
        "pkg-1.21.7+mod" = _Y386DJ2b;
        "pkg-1.21.9" = _WgV43E79;
        "pkg-1.21.9+mod" = _THMOY7eZ;
        "pkg-1.21.11" = _VmEhCYKH;
        "pkg-1.21.11+mod" = _pKfZCvqe;
        "pkg-26.1.2" = _U55XfHVj;
        "pkg-26.1.2+mod" = _bz0obZq2;
        "default" = _pKfZCvqe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mr_chibismmo";
        id = "yfFYDqMf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}