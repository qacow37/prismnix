{lib, callPackage, ...}:
let
    versions = (let
        _SfpjMk34 = {
            "id" = "SfpjMk34";
            "file" = "Elytra Vaults v1.0.0.zip";
            "hash" = "sha512-yafvdFZj9pkpSD8z/qH0dUtTtbehVwSyQPG/TeGEAPV52iPueTno0YHnQ2hVkhTUr3LOYoxEam3K4MAdfLvmwQ==";
        };
        _6YGrGjyH = {
            "id" = "6YGrGjyH";
            "file" = "elytra-vaults-atlasplays-1.0.0.jar";
            "hash" = "sha512-aunpVS+qJUI40C5CKRwoLwCrHEfmUsZda8T+1/WdhX5Xgq9dwHn5FTvpe2s2+jeO9x6Muxm5AelF2auvv9Z2kw==";
        };
        _5VIw9QN7 = {
            "id" = "5VIw9QN7";
            "file" = "elytra-vaults-atlasplays-1.0.0.jar";
            "hash" = "sha512-aunpVS+qJUI40C5CKRwoLwCrHEfmUsZda8T+1/WdhX5Xgq9dwHn5FTvpe2s2+jeO9x6Muxm5AelF2auvv9Z2kw==";
        };
        _ix4oPyou = {
            "id" = "ix4oPyou";
            "file" = "Elytra Vaults v1.1.0.zip";
            "hash" = "sha512-hvr2Aqn3e4VeIafhP53STKLARFR+cFEaZjmSv12D0D9u3UCPBHrC7LeVSHfzZAijvgSm67f1zh3GBGrHElNYiQ==";
        };
        _PR99zvar = {
            "id" = "PR99zvar";
            "file" = "elytra-vaults-atlasplays-1.1.0.jar";
            "hash" = "sha512-Qpx9vWQK8FiffD/g7UomDBa3vryy4ZEkZ6JF1vaRuiCpfJ78GBZSmw0ep7ri/UjG2rMY0VMoky05YCbOCYQMSw==";
        };
        _Dt9Z9sOK = {
            "id" = "Dt9Z9sOK";
            "file" = "Elytra Vaults v1.2.0.zip";
            "hash" = "sha512-0I9qu508Cjfm75RSm8WUGn2ibwikuYHCRr8Ge/4BPPJnX7UZ+nAcBpCsrpdk5a9vIoZQqu03HLFOjJ3JtiF2Iw==";
        };
        _4wyVtGJP = {
            "id" = "4wyVtGJP";
            "file" = "elytra-vaults-atlasplays-1.2.0.jar";
            "hash" = "sha512-Mf1sBd5+vNGGD2s+tKqxE8nAZHiU/AWZSalgbL1FZqT2vkYwaY5bBdwxVi9vs/3hsV73OuzqHsxJu7ii9UevZA==";
        };
        _6bCR2JE0 = {
            "id" = "6bCR2JE0";
            "file" = "ElytraVaults-1.0.0.0.jar";
            "hash" = "sha512-i8uiL/YsVrG8IdVufVeyMRbWrtjC2N9Xlr56n9etq1DrxUJspN091g9MrFhjn43n36Nsh/SIQX5pi2x+xP5aVQ==";
        };
        _A7OT8VGo = {
            "id" = "A7OT8VGo";
            "file" = "ElytraVaults-1.0.1.0.jar";
            "hash" = "sha512-7LlGfl5v1U6e05/+T0uWx6dfY6IMmIjS4sPwbK53S7tWXc/3LJgfgYvY7GDuBX284lR2/ZYp4uK17IlSpk7UbA==";
        };
        _YlWRovxn = {
            "id" = "YlWRovxn";
            "file" = "ElytraVaults-1.0.2.0.jar";
            "hash" = "sha512-0deEYG4Z44CJ0H02gQSg2kd6VVmQd7u+80RXb0G7q434Mi7XI++FN6yEkSNRF2SSRASmmDMuY/hl+edpuHmC8g==";
        };
        _aoPMU0TM = {
            "id" = "aoPMU0TM";
            "file" = "ElytraVaults-1.0.2.1.jar";
            "hash" = "sha512-GTGX4UognArVCWlB9G9oJH3VwBrB3yZyGjaldM4U5vSQROfHdbmy7oDSB0OZqPo+8yGMbty11IR4mPNBgsNLug==";
        };
        _3KPmAqPb = {
            "id" = "3KPmAqPb";
            "file" = "ElytraVaults-1.0.3.1.jar";
            "hash" = "sha512-lDzsjumWec3LX5q1wBrAtyKCy4gbr2VGFm5Osz5QY5b96IJDv4Uz9ezOtNrxn0APFPh87x4V0k9qxCeDDxHTng==";
        };
        _5hmiHOeT = {
            "id" = "5hmiHOeT";
            "file" = "ElytraVaults-1.0.5.0.jar";
            "hash" = "sha512-z4psP4GZTJH/dRR8IB2JuP+ObQTa1thvIeqm96/GparIUIqea8HXQla6ipjjDA063CufzCmvbjI7lyHeY/ZGow==";
        };
        _XZWtpQG4 = {
            "id" = "XZWtpQG4";
            "file" = "ElytraVaults-1.0.6.0.jar";
            "hash" = "sha512-Pjirb8tOd0R9oD3b91WTFhnseZxGV0cpF2VgukTmeKJDIzf95QGG0vRT/HQbj+FxXo/BoH4jypQOqq1o4b0OBQ==";
        };
        _IrlmG1Ys = {
            "id" = "IrlmG1Ys";
            "file" = "ElytraVaults-1.0.7.0.jar";
            "hash" = "sha512-yXy7K2lCtmRZ17/2d9KUTsjkjW8E+wG/MuFOFsJqAXFQuqiHdqYJbghaWGo5S8jOSE7v0LEOcWUX/ukHZUQaDA==";
        };
        _gyWgFnRv = {
            "id" = "gyWgFnRv";
            "file" = "ElytraVaults-1.0.8.0.jar";
            "hash" = "sha512-IXFeEypmPu31/tzlTLJHwbP+WeKWlrVVZwXEqq3va55FcSFRRvZUyCMmiOGNQosPHTKwyXmeLseN1x5i5SW45A==";
        };
        _6A1Lf8lM = {
            "id" = "6A1Lf8lM";
            "file" = "ElytraVaults-1.0.9.0.jar";
            "hash" = "sha512-VcnIUddUBE1w34pNr2o+wdUz3qiyk4wdx1PcIcdMcNIaaQ9IPSuM+337Lh+JQLz24bvelAzpitkXgmGrmOW8gQ==";
        };
        _bCY5VPNS = {
            "id" = "bCY5VPNS";
            "file" = "ElytraVaults-1.1.0.0.jar";
            "hash" = "sha512-tW3YqK6tpgkprg0LDyDIA334zmJRvgJ1oB2egPXhtu0LaA+7necnpC2aRFPduTu6umqSKjmjZ4rvouIe/gXHUA==";
        };
        _EYbhEaCc = {
            "id" = "EYbhEaCc";
            "file" = "ElytraVaults-1.1.1.0.jar";
            "hash" = "sha512-SDmNpwoCLfRh3IBY4HiSJOMem8FUv44vC2f6BjgVE0TbQoNhW79wBdxmbDzfztsgR9nSPc5Hllr6oA4pzyELcw==";
        };
        _QJt8SEMn = {
            "id" = "QJt8SEMn";
            "file" = "ElytraVaults-1.1.2.0.jar";
            "hash" = "sha512-61IdD18byh7Rz3O1SsUUzFSQXiD7q0dRakAYhU34UyaLtQD7QZPPvSGq3c+LCsdOMCz7kIXh2W1Q/uuxcm1quQ==";
        };
        _2G3jPEVB = {
            "id" = "2G3jPEVB";
            "file" = "ElytraVaults-1.1.2.1.jar";
            "hash" = "sha512-qlDHIMEMCOjwzzK9c1UyNXbwL1LuTcMD7X/3ctIe5zSd1RJ3Hm8IYuaxiHLOjMuSDhx07+BKzJAzVw8PG+86Nw==";
        };
        _SLGGrDOx = {
            "id" = "SLGGrDOx";
            "file" = "Elytra Vaults v1.2.1.zip";
            "hash" = "sha512-AWpudVDN7Mt5FhyvzEFpfKotDXd5zVLSwj/DBdHRmnfSof2svUbi6/2tUXQQevBqVlEuWHmZOmJoEdAWAInjQg==";
        };
        _7z9L2cC6 = {
            "id" = "7z9L2cC6";
            "file" = "elytra-vaults-atlasplays-1.2.1.jar";
            "hash" = "sha512-Lu5V6ozD9xXC4lYAIJPXLYsKMi3DSf/D0f+/xgvEuUOiFuLKXPhROm+5R0efrtut/U8nrhL60bKBySprucO14g==";
        };
        _3AbvezUV = {
            "id" = "3AbvezUV";
            "file" = "ElytraVaults-1.1.5.jar";
            "hash" = "sha512-1tQX0n7p8xRJzm0AXOj+5/E+AzluFf67HAaLJ+cMXnbiibgNwoIgLe99Wa2Q4Z+3O50NYEOfgJ3wIWkyz9xrZA==";
        };
        _ilZb0FkS = {
            "id" = "ilZb0FkS";
            "file" = "ElytraVaults-1.1.6.jar";
            "hash" = "sha512-bsIS/Iq+4gzNoF/X1ugLSnqnhPLrgikZovHPadgmSG952E1BzxgU9H0YkKo6Z5NZ2ottwZbWdZQ6EylfRWu9sw==";
        };
    in {
        "SfpjMk34" = _SfpjMk34;
        "6YGrGjyH" = _6YGrGjyH;
        "5VIw9QN7" = _5VIw9QN7;
        "ix4oPyou" = _ix4oPyou;
        "PR99zvar" = _PR99zvar;
        "Dt9Z9sOK" = _Dt9Z9sOK;
        "4wyVtGJP" = _4wyVtGJP;
        "6bCR2JE0" = _6bCR2JE0;
        "A7OT8VGo" = _A7OT8VGo;
        "YlWRovxn" = _YlWRovxn;
        "aoPMU0TM" = _aoPMU0TM;
        "3KPmAqPb" = _3KPmAqPb;
        "5hmiHOeT" = _5hmiHOeT;
        "XZWtpQG4" = _XZWtpQG4;
        "IrlmG1Ys" = _IrlmG1Ys;
        "gyWgFnRv" = _gyWgFnRv;
        "6A1Lf8lM" = _6A1Lf8lM;
        "bCY5VPNS" = _bCY5VPNS;
        "EYbhEaCc" = _EYbhEaCc;
        "QJt8SEMn" = _QJt8SEMn;
        "2G3jPEVB" = _2G3jPEVB;
        "SLGGrDOx" = _SLGGrDOx;
        "7z9L2cC6" = _7z9L2cC6;
        "3AbvezUV" = _3AbvezUV;
        "ilZb0FkS" = _ilZb0FkS;
        "datapack-1.21" = _SfpjMk34;
        "datapack-1.21.1" = _SfpjMk34;
        "datapack-1.21.2" = _SfpjMk34;
        "datapack-1.21.3" = _SfpjMk34;
        "datapack-1.21.4" = _SfpjMk34;
        "datapack-1.21.5" = _SLGGrDOx;
        "datapack-1.21.6" = _SLGGrDOx;
        "datapack-1.21.7" = _SLGGrDOx;
        "datapack-1.21.8" = _SLGGrDOx;
        "datapack-1.21.9" = _SLGGrDOx;
        "datapack-1.21.10" = _SLGGrDOx;
        "datapack-1.21.11" = _SLGGrDOx;
        "datapack-26.1" = _Dt9Z9sOK;
        "datapack-26.1.1" = _Dt9Z9sOK;
        "datapack-26.1.2" = _Dt9Z9sOK;
        "fabric-1.21" = _5VIw9QN7;
        "fabric-1.21.1" = _5VIw9QN7;
        "fabric-1.21.2" = _6YGrGjyH;
        "fabric-1.21.3" = _6YGrGjyH;
        "fabric-1.21.4" = _6YGrGjyH;
        "fabric-1.21.5" = _7z9L2cC6;
        "fabric-1.21.6" = _7z9L2cC6;
        "fabric-1.21.7" = _7z9L2cC6;
        "fabric-1.21.8" = _7z9L2cC6;
        "fabric-1.21.9" = _7z9L2cC6;
        "fabric-1.21.10" = _7z9L2cC6;
        "fabric-1.21.11" = _7z9L2cC6;
        "forge-1.21" = _5VIw9QN7;
        "forge-1.21.1" = _5VIw9QN7;
        "forge-1.21.2" = _6YGrGjyH;
        "forge-1.21.3" = _6YGrGjyH;
        "forge-1.21.4" = _6YGrGjyH;
        "forge-1.21.5" = _7z9L2cC6;
        "forge-1.21.6" = _7z9L2cC6;
        "forge-1.21.7" = _7z9L2cC6;
        "forge-1.21.8" = _7z9L2cC6;
        "forge-1.21.9" = _7z9L2cC6;
        "forge-1.21.10" = _7z9L2cC6;
        "forge-1.21.11" = _7z9L2cC6;
        "quilt-1.21" = _5VIw9QN7;
        "quilt-1.21.1" = _5VIw9QN7;
        "quilt-1.21.2" = _6YGrGjyH;
        "quilt-1.21.3" = _6YGrGjyH;
        "quilt-1.21.4" = _6YGrGjyH;
        "quilt-1.21.5" = _7z9L2cC6;
        "quilt-1.21.6" = _7z9L2cC6;
        "quilt-1.21.7" = _7z9L2cC6;
        "quilt-1.21.8" = _7z9L2cC6;
        "quilt-1.21.9" = _7z9L2cC6;
        "quilt-1.21.10" = _7z9L2cC6;
        "quilt-1.21.11" = _7z9L2cC6;
        "neoforge-1.21" = _5VIw9QN7;
        "neoforge-1.21.1" = _5VIw9QN7;
        "neoforge-1.21.5" = _7z9L2cC6;
        "neoforge-1.21.6" = _7z9L2cC6;
        "neoforge-1.21.7" = _7z9L2cC6;
        "neoforge-1.21.8" = _7z9L2cC6;
        "neoforge-1.21.9" = _7z9L2cC6;
        "neoforge-1.21.10" = _7z9L2cC6;
        "neoforge-1.21.11" = _7z9L2cC6;
        "bukkit-1.21" = _ilZb0FkS;
        "bukkit-1.21.1" = _ilZb0FkS;
        "bukkit-1.21.2" = _ilZb0FkS;
        "bukkit-1.21.3" = _ilZb0FkS;
        "bukkit-1.21.4" = _ilZb0FkS;
        "bukkit-1.21.5" = _ilZb0FkS;
        "bukkit-1.21.6" = _ilZb0FkS;
        "bukkit-1.21.7" = _ilZb0FkS;
        "bukkit-1.21.8" = _ilZb0FkS;
        "bukkit-1.21.9" = _ilZb0FkS;
        "bukkit-1.21.10" = _ilZb0FkS;
        "bukkit-1.21.11" = _ilZb0FkS;
        "bukkit-26.1" = _ilZb0FkS;
        "bukkit-26.1.1" = _ilZb0FkS;
        "bukkit-26.1.2" = _ilZb0FkS;
        "bukkit-26.2" = _ilZb0FkS;
        "paper-1.21" = _ilZb0FkS;
        "paper-1.21.1" = _ilZb0FkS;
        "paper-1.21.2" = _ilZb0FkS;
        "paper-1.21.3" = _ilZb0FkS;
        "paper-1.21.4" = _ilZb0FkS;
        "paper-1.21.5" = _ilZb0FkS;
        "paper-1.21.6" = _ilZb0FkS;
        "paper-1.21.7" = _ilZb0FkS;
        "paper-1.21.8" = _ilZb0FkS;
        "paper-1.21.9" = _ilZb0FkS;
        "paper-1.21.10" = _ilZb0FkS;
        "paper-1.21.11" = _ilZb0FkS;
        "paper-26.1" = _ilZb0FkS;
        "paper-26.1.1" = _ilZb0FkS;
        "paper-26.1.2" = _ilZb0FkS;
        "paper-26.2" = _ilZb0FkS;
        "purpur-1.21" = _ilZb0FkS;
        "purpur-1.21.1" = _ilZb0FkS;
        "purpur-1.21.2" = _ilZb0FkS;
        "purpur-1.21.3" = _ilZb0FkS;
        "purpur-1.21.4" = _ilZb0FkS;
        "purpur-1.21.5" = _ilZb0FkS;
        "purpur-1.21.6" = _ilZb0FkS;
        "purpur-1.21.7" = _ilZb0FkS;
        "purpur-1.21.8" = _ilZb0FkS;
        "purpur-1.21.9" = _ilZb0FkS;
        "purpur-1.21.10" = _ilZb0FkS;
        "purpur-1.21.11" = _ilZb0FkS;
        "purpur-26.1" = _ilZb0FkS;
        "purpur-26.1.1" = _ilZb0FkS;
        "purpur-26.1.2" = _ilZb0FkS;
        "purpur-26.2" = _ilZb0FkS;
        "spigot-1.21" = _ilZb0FkS;
        "spigot-1.21.1" = _ilZb0FkS;
        "spigot-1.21.2" = _ilZb0FkS;
        "spigot-1.21.3" = _ilZb0FkS;
        "spigot-1.21.4" = _ilZb0FkS;
        "spigot-1.21.5" = _ilZb0FkS;
        "spigot-1.21.6" = _ilZb0FkS;
        "spigot-1.21.7" = _ilZb0FkS;
        "spigot-1.21.8" = _ilZb0FkS;
        "spigot-1.21.9" = _ilZb0FkS;
        "spigot-1.21.10" = _ilZb0FkS;
        "spigot-1.21.11" = _ilZb0FkS;
        "spigot-26.1" = _ilZb0FkS;
        "spigot-26.1.1" = _ilZb0FkS;
        "spigot-26.1.2" = _ilZb0FkS;
        "spigot-26.2" = _ilZb0FkS;
        "pkg-1.0.0" = _SfpjMk34;
        "pkg-1.0.0+mod" = _5VIw9QN7;
        "pkg-1.1.0" = _ix4oPyou;
        "pkg-1.1.0+mod" = _PR99zvar;
        "pkg-1.2.0" = _Dt9Z9sOK;
        "pkg-1.2.0+mod" = _4wyVtGJP;
        "pkg-1.0.0+plugin" = _6bCR2JE0;
        "pkg-1.0.1+plugin" = _A7OT8VGo;
        "pkg-1.0.2+plugin" = _YlWRovxn;
        "pkg-1.0.3+plugin" = _aoPMU0TM;
        "pkg-1.0.4+plugin" = _3KPmAqPb;
        "pkg-1.0.5+plugin" = _5hmiHOeT;
        "pkg-1.0.6+plugin" = _XZWtpQG4;
        "pkg-1.0.7+plugin" = _IrlmG1Ys;
        "pkg-1.0.8+plugin" = _gyWgFnRv;
        "pkg-1.0.9+plugin" = _6A1Lf8lM;
        "pkg-1.1.0+plugin" = _bCY5VPNS;
        "pkg-1.1.1+plugin" = _EYbhEaCc;
        "pkg-1.1.2+plugin" = _QJt8SEMn;
        "pkg-1.1.3+plugin" = _2G3jPEVB;
        "pkg-1.2.1" = _SLGGrDOx;
        "pkg-1.2.1+mod" = _7z9L2cC6;
        "pkg-1.1.5+plugin" = _3AbvezUV;
        "pkg-1.1.6+plugin" = _ilZb0FkS;
        "default" = _ilZb0FkS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elytra-vaults-atlasplays";
        id = "qvUvo44k";
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