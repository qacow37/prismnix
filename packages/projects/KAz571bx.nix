{lib, callPackage, ...}:
let
    versions = (let
        _WlK4GlzJ = {
            "id" = "WlK4GlzJ";
            "file" = "AraxersBestiary-1.20.1-forge-1.3.1.jar";
            "hash" = "sha512-l6iNgzeqBsjKLU7zaZJCOYdK2f6wXexFeY8AiSVl8ibNwF3B+iViUUm8JWm0V6ewxCmOrhVst7/sJZIcnJarfQ==";
        };
        _1IIkbtkB = {
            "id" = "1IIkbtkB";
            "file" = "AraxersBestiary-1.20.1-forge-1.3.3.jar";
            "hash" = "sha512-d2wOJ4IC/83uTO2EWT7qv0N+i2dV+oQCaTsDi3jkERq9yaEueI7Yn+p6yHFHKm5UxXznNidzeUQeLDtTUQyLFg==";
        };
        _P1B6Z8rp = {
            "id" = "P1B6Z8rp";
            "file" = "AraxersBestiary-1.20.1-forge-1.3.3a.jar";
            "hash" = "sha512-6IfYCGoSb7eskadmuxKzWUsJWn2n6yOxjFEZSmMMnaK+qE+GDaWG1Xd5u4Loz1Ay/LQaGb1VEEP3ET8HLE4d9g==";
        };
        _JTMRAy38 = {
            "id" = "JTMRAy38";
            "file" = "AraxersBestiary-1.20.1-forge-1.3.4.jar";
            "hash" = "sha512-DqEZ8cH2PH7g3gbD8j7lGl5F9Us3w2AkL3FImO1hSQ+fcxpweG7YcpjZlreZI2p0kBV5YPcEwiiUW7Hf1pI0kQ==";
        };
        _wpKs6zGS = {
            "id" = "wpKs6zGS";
            "file" = "AraxersBestiary-1.20.1-forge-1.3.4a.jar";
            "hash" = "sha512-zNljRvb1pZ0vOgIu0MeKa90r7phEy/71AgRc//dZbxa/VBY3OxKoegWbMg7hFTG0wHnKque4mHAS5CZ8gjOgHw==";
        };
        _7UaxOpca = {
            "id" = "7UaxOpca";
            "file" = "AraxersBestiary-1.20.1-forge-1.3.4b.jar";
            "hash" = "sha512-d7j5jwzD+ip17x5ZSbsvCNe2X/fSsvKvX8tza+McBbRrBNkaP2th7zWb6ur6uwGhEvl+JhSyBlg/1IFWnpkSxQ==";
        };
        _CWDo4uf4 = {
            "id" = "CWDo4uf4";
            "file" = "AraxersBestiary-1.20.1-forge-1.3.4c.jar";
            "hash" = "sha512-V83rK2wEa8BrSGztrtL7IxCYAH0v5dC8FVYeVk3a2zuJ7oZpACRQfyiGPdWUyz++9fGVdDdv/WuL1Mhmx89pWQ==";
        };
        _fUSRzOJV = {
            "id" = "fUSRzOJV";
            "file" = "AraxersBestiary-1.20.1-forge-1.3.4d.jar";
            "hash" = "sha512-LnguJDkYm0HSzy7ALBPKFDZ5dOp6vBpJFWHGiWe9M4of2/5Sjr8B3rFa5CahDKgwS2awg4yW27FAJN8hxTUGKQ==";
        };
        _Dr638hYD = {
            "id" = "Dr638hYD";
            "file" = "AraxersBestiary-1.20.1-forge-1.3.4e.jar";
            "hash" = "sha512-Po8mRsEx0ibdHWhXeS/KTdkKTUw8wg2Origr7Y/QJU7Pekl2XGFedlvsDYV6qFOAvzeGRiQ929O5QoUQSzcSvw==";
        };
        _o7mRKWZ1 = {
            "id" = "o7mRKWZ1";
            "file" = "AraxersBestiary-1.20.1-forge-1.3.5.jar";
            "hash" = "sha512-p4o8poPZgk6aJ811ZIPtImmdkFGnGcoQWDDP+/8qhEceHFQTypwANIL+ygfI1UZmimdFD10xonUjWA6UFoDjbw==";
        };
        _cLsy17VH = {
            "id" = "cLsy17VH";
            "file" = "AraxersBestiary-1.20.1-forge-1.3.5.1.jar";
            "hash" = "sha512-K85TgyFz1NfPmhLsUel4UYkGq3Nsx+Wd5U3BMoL/a968EeuwLBTlUUO3XurG5UxkESSQbseUyzTp2JoAoaOnGQ==";
        };
        _d9IOWnUx = {
            "id" = "d9IOWnUx";
            "file" = "AraxersBestiary-1.20.1-forge-1.3.6.jar";
            "hash" = "sha512-uoygIZDJyhTVCJqCn2xHGxJ7hQhfwinzAx1BGbSR5Q8npvA3/qcL5iTIGvMl3hrCy2/YLOK2d0IF7MBxCidTfQ==";
        };
        _GzhOG7Yb = {
            "id" = "GzhOG7Yb";
            "file" = "AraxersBestiary-1.20.1-forge-1.3.6.1.jar";
            "hash" = "sha512-k1Mo0eTDZHet2LP5s/VxlW7QrxKAzK7DzqEdnWHXOUqe2UGts7uonoQ/t+fxWsLl7AaZP5O/o0pt5KKclENy5Q==";
        };
        _9BqJaEZ7 = {
            "id" = "9BqJaEZ7";
            "file" = "AraxersBestiary-1.20.1-forge-1.3.7.jar";
            "hash" = "sha512-QGyiUZqmEq2deg1JfSPcZok14Yw5yedVl1CQG1r9gFHrBAC71NNoD/Dgv+OPy55B3SRH9YqYilrHx1sknt4d9g==";
        };
        _bruH4G4V = {
            "id" = "bruH4G4V";
            "file" = "AraxersBestiary-1.20.1-forge-1.3.8.jar";
            "hash" = "sha512-gcyxvXm9HroaI0PhU780N0wclHDQ7tuGuCx+Apo6lZA7uD/lbZjx4rvSdwLqxKppyntJUAARmEC/IPt38qo+Eg==";
        };
        _kBLu4GtX = {
            "id" = "kBLu4GtX";
            "file" = "AraxersBestiary-1.20.1-forge-1.3.8.1.jar";
            "hash" = "sha512-3sTN69kfzgW4zmdYyL4VJOFYripeFBZ8P++nXsBYfFK/akLUiab5ESPziur75dSpTXOEbfLIbywZZqLLHPPuXQ==";
        };
        _ELNQsGkR = {
            "id" = "ELNQsGkR";
            "file" = "AraxersBestiary-1.20.1-forge-1.3.9.jar";
            "hash" = "sha512-dDkM29ia9fBMZDDmLdClQIV8LM021UMSrBbfDSJzs+JDmtbi0gvnLQcWtuiIsTcv1azT51bSoU5vre3iMNJY4g==";
        };
        _ZEX3WD3O = {
            "id" = "ZEX3WD3O";
            "file" = "AraxersBestiary-1.20.1-forge-1.3.9.1.jar";
            "hash" = "sha512-uGnLxW3n2PGSYJWHv3iQSraJafUCxAMZZePQ0VLvgLxefKGdX+1I27gvW6fcHlCnV1DqDxVrYB6XYVylTOuKOw==";
        };
        _DbOjocGV = {
            "id" = "DbOjocGV";
            "file" = "AraxersBestiary-1.20.1-forge-1.4.0.jar";
            "hash" = "sha512-yh4elwUbU/zlTME4Tt4/Ivsmyn1b0vMbdf7voCVbZbIsp/07QVqFNHWC3KRGTSOMgzcwujmykrQbyvOsymNRPQ==";
        };
        _ss5epKHK = {
            "id" = "ss5epKHK";
            "file" = "AraxersBestiary-1.20.1-forge-1.4.0.1.jar";
            "hash" = "sha512-soryoO8MRp0s/8TKkpR4mF19Uv41hrgwj6qQY1yWo7Gf6EV1+8votlESeD0lkngpezgyO4X5VhfbD1kJF86TuA==";
        };
        _KrkW003U = {
            "id" = "KrkW003U";
            "file" = "AraxersBestiary-1.20.1-forge-1.4.0.2.jar";
            "hash" = "sha512-a5Nh4if5QQfqfa6hNtQNH2ePifHRA9j/82M5FvIX4dy4Gl33XeCs6cV1DXnKnP8acBZLAr4mNbUkfaw4StkEmg==";
        };
        _6rMJnX1W = {
            "id" = "6rMJnX1W";
            "file" = "AraxersBestiary-1.20.1-forge-1.4.0.3.jar";
            "hash" = "sha512-tjQbITirVvTjur15SaMRMZtVWzq/uqvZyC3M20D3IbPyjMkD3DF+vX+drm4+vSSGbBJXxzx5csb2zEcIQfKkUA==";
        };
        _14JDHoIu = {
            "id" = "14JDHoIu";
            "file" = "AraxersBestiary-1.20.1-forge-1.4.1.jar";
            "hash" = "sha512-0g909EjMQsyDuHuevp0ThFAcuyi1A9Hbgs+63oij7Xe2v6rotwgA6a2FZSuBjTE5EYHLWCq0N4TrP8enPmCTRA==";
        };
        _OwtIQ0FL = {
            "id" = "OwtIQ0FL";
            "file" = "AraxersBestiary-1.20.1-forge-1.4.2.jar";
            "hash" = "sha512-8titxSKl39x9pqErB3DUSvKOxsfyHNsUzOd6KR7MelSKwLRywig9XAYvlxNNQ9f12W6sxg2C32bsbCp5acs6cg==";
        };
        _ZCjC84VO = {
            "id" = "ZCjC84VO";
            "file" = "AraxersBestiary-1.20.1-forge-1.4.3.jar";
            "hash" = "sha512-9CbiAhhmu/S4hgLmWYy4RIWhQNHKnBEIhVAuXtWuzfFnVQ87KDFyb0Vc4noHLAi43EpT/M5S5P2KPkQ9DwgCKA==";
        };
        _QWVZ5Oog = {
            "id" = "QWVZ5Oog";
            "file" = "AraxersBestiary-1.20.1-forge-1.4.3.1.jar";
            "hash" = "sha512-nzfXWjUomT5UbF+OmCAwHzcgSBoFSLrwPUr/tlka76x0yOJdTf/mDwdNvukAi3CPyoLHqBOibn1zH3Cjco5x9g==";
        };
    in {
        "WlK4GlzJ" = _WlK4GlzJ;
        "1IIkbtkB" = _1IIkbtkB;
        "P1B6Z8rp" = _P1B6Z8rp;
        "JTMRAy38" = _JTMRAy38;
        "wpKs6zGS" = _wpKs6zGS;
        "7UaxOpca" = _7UaxOpca;
        "CWDo4uf4" = _CWDo4uf4;
        "fUSRzOJV" = _fUSRzOJV;
        "Dr638hYD" = _Dr638hYD;
        "o7mRKWZ1" = _o7mRKWZ1;
        "cLsy17VH" = _cLsy17VH;
        "d9IOWnUx" = _d9IOWnUx;
        "GzhOG7Yb" = _GzhOG7Yb;
        "9BqJaEZ7" = _9BqJaEZ7;
        "bruH4G4V" = _bruH4G4V;
        "kBLu4GtX" = _kBLu4GtX;
        "ELNQsGkR" = _ELNQsGkR;
        "ZEX3WD3O" = _ZEX3WD3O;
        "DbOjocGV" = _DbOjocGV;
        "ss5epKHK" = _ss5epKHK;
        "KrkW003U" = _KrkW003U;
        "6rMJnX1W" = _6rMJnX1W;
        "14JDHoIu" = _14JDHoIu;
        "OwtIQ0FL" = _OwtIQ0FL;
        "ZCjC84VO" = _ZCjC84VO;
        "QWVZ5Oog" = _QWVZ5Oog;
        "forge-1.20.1" = _QWVZ5Oog;
        "default" = _QWVZ5Oog;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "araxers-bestiary";
            id = "KAz571bx";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}