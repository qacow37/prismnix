{lib, callPackage, ...}:
let
    versions = (let
        _KFPzdK85 = {
            "id" = "KFPzdK85";
            "file" = "create_more_additions-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-1YtIwRdJNDfNy5I6C6NUAcdIbP7zOGhXymt5NiFy3DWlC38RKGoN/rXt+WPt5ctVP9h2PlYj9DBqOKfx9chcvg==";
        };
        _Rg8NnNza = {
            "id" = "Rg8NnNza";
            "file" = "create_more_additions-1.0.0-fabric-1.19.2.jar";
            "hash" = "sha512-CFar03i0T4sb1aMsNhVaUuiuXJyioNyBEmPIsaKuAcphohd6qEsanJoEK+O/nCAc4oGJtc+qqSwyrLtR60mKbw==";
        };
        _LYPnPBmg = {
            "id" = "LYPnPBmg";
            "file" = "create_more_additions-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-U3W3CvOGayRu2H7hFvj5040A4h56a0LcyIMx5xTvVuxbtuZr+27/6R7/jRU7Klx0lJ4C6+FK0IhtaI/hZoJo/g==";
        };
        _ABNxLZFt = {
            "id" = "ABNxLZFt";
            "file" = "create_more_additions-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-EIl0tRkj9i8p9TUwFvJ2E+Vs4QL3l4kFp/XnL1gr3oFJgR8z4i1HDnSUADpi2Mbivf90HFrXEzZFE6Nm4Ke30g==";
        };
        _6KSrVnjI = {
            "id" = "6KSrVnjI";
            "file" = "create_more_additions-1.1.0-forge-1.19.2.jar";
            "hash" = "sha512-IPaUdj5LuW1oeYT7hpgPa3bZ45U6bF5k7k0zqHnl5AHhEP9VYSPVWJq/0Of9kpHwvUOWTDENxOuucLZpbKrxvA==";
        };
        _eFB2fTFW = {
            "id" = "eFB2fTFW";
            "file" = "create_more_additions-1.1.0-fabric-1.19.2.jar";
            "hash" = "sha512-jGIH0+R1l5bBuyevP6HSOINMTE5WCi+LrEMg3xG42dx41nZ3Zy2r59C1+7svQwtByqbm0nxV8C6P6lqNs5Hazg==";
        };
        _lAHjrkzv = {
            "id" = "lAHjrkzv";
            "file" = "create_more_additions-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-lDaV2KAx4QeInYz2MqDUS0lKex66A5TRmNypHx6iGuLEon2oVfWBOtBrgDx+z4RmOVD6Cqk2XmYPLA2ZHOEVUQ==";
        };
        _NgbGFi1z = {
            "id" = "NgbGFi1z";
            "file" = "create_more_additions-1.1.0-fabric-1.20.1.jar";
            "hash" = "sha512-9BJrUtckAX2v6q+toDfpc5mNuhbbYg6QDS2N2j+Ky26dBTAIHXZiPiYOU7/PMnolhl4LIDwyaJD49avB18Lc8A==";
        };
        _WUJwbVCu = {
            "id" = "WUJwbVCu";
            "file" = "create_more_additions-1.2.0-forge-1.19.2.jar";
            "hash" = "sha512-mtnTgp9OUkLbVjXBnooC1he6v29xEN1DIYFIHbbHLgbudeklJ6oYYxze5vCE431SxrhPiqWAoDFu0nyycSWlHw==";
        };
        _98f4cXnt = {
            "id" = "98f4cXnt";
            "file" = "create_more_additions-1.2.0-fabric-1.19.2.jar";
            "hash" = "sha512-PT/KKhyPUJXgjnDt61rJg2ukLmje6OvDYoObjYz/S9x1OeVvtzFaA461CZ4z+jzezEKNWRvZbtnuWDI819nukg==";
        };
        _c4QEzTUM = {
            "id" = "c4QEzTUM";
            "file" = "create_more_additions-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-Joimw9C4e1YZOj5sl3RplsGCSH42Ly4dR4zJTS5NLce0eQNfOUIWEM6O3rygLv4adU9GjJ7CNkori1OFxpIr/w==";
        };
        _faN0JAyX = {
            "id" = "faN0JAyX";
            "file" = "create_more_additions-1.2.0-fabric-1.20.1.jar";
            "hash" = "sha512-/VzccbIjLomGjdg3KBdPfHksHjiR0FawxzEFjRpkvQLpXHnMUGQsGoPk8mV0NpobH3QAEdg6RD7wn3Ey7wgaBg==";
        };
        _TrpyteIU = {
            "id" = "TrpyteIU";
            "file" = "create_more_additions-1.3.0-forge-1.19.2.jar";
            "hash" = "sha512-6tva/MEXrLrNEqv55/PGNLpFgU5Io/SUQIeUnRnsin4eMP/PLvZEmTRA9qMnotdpzI0mu9tpG+xJsCTXaL6fkA==";
        };
        _sbTb3v1u = {
            "id" = "sbTb3v1u";
            "file" = "create_more_additions-1.3.0-fabric-1.19.2.jar";
            "hash" = "sha512-sPlZL19g2HFwx5HSAKhVvinUI+ED1oANGsY13mKb+lmZS2GPX/7MfcQoIFZoTtImaXzkmmpBWZWdSMdqUEJVSg==";
        };
        _ITHhiz7t = {
            "id" = "ITHhiz7t";
            "file" = "create_more_additions-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-ZrVYGKIrQ/XG0w6qugoqJ3cnCQyKzEVrB/V6+hlHC07sWvO77hAZalm4NMutvjYZ53ZX5Syseqd6TihUpKGURA==";
        };
        _q24px82d = {
            "id" = "q24px82d";
            "file" = "create_more_additions-1.3.0-fabric-1.20.1.jar";
            "hash" = "sha512-2nimEUK/RBaVERLQRERlTwo0nREpxQ/7OGPKi8spjSFK4A9X6Sf9/F/Wf9pS2km1aS+0dZPTx694BRsVb0wXlg==";
        };
        _b7rjaCpk = {
            "id" = "b7rjaCpk";
            "file" = "create_more_additions-1.4.0-forge-1.19.2.jar";
            "hash" = "sha512-Yqn2EleE8PBaMYT5V1QxWTmpGnY5lQa3bTyBY7WGWbAEycvPJsNW3QjuAS8TRdo8fK0Ib15qvP/h+6myiy2PHA==";
        };
        _jqap1Nep = {
            "id" = "jqap1Nep";
            "file" = "create_more_additions-1.4.0-fabric-1.19.2.jar";
            "hash" = "sha512-YBI0+2p2qJJrXLJ8K8s7E7i3nMbrCWlnINHa2PNO5CwsyGCxY5jzNk1XQgzmqOcZpzMLeoIVioOeSa9zecshrA==";
        };
        _hMIb1e3d = {
            "id" = "hMIb1e3d";
            "file" = "create_more_additions-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-tax3mJMjc25G2ZlpK7VcQfWNTid6eyWBMa2mfxuEXmSFEzwON895PBjL857P5lFj5x7sL1nunLitXXhK+0Rqnw==";
        };
        _eNMlv1Bw = {
            "id" = "eNMlv1Bw";
            "file" = "create_more_additions-1.4.0-fabric-1.20.1.jar";
            "hash" = "sha512-JzxqyaJ2y3/+NOgEvGKz/5KDXUOz7QLnYnX9L6wPQOGxYiiulF2WRm74/9HfFrqRmAoautFZO7iCwnnUISxT6Q==";
        };
        _dRMZi7Y5 = {
            "id" = "dRMZi7Y5";
            "file" = "create_more_additions-1.5.0-forge-1.19.2.jar";
            "hash" = "sha512-slzgy4lISEk7S4N2/93vN91FHx9jN586+oqmXlFSYlbTckxgVrhY2A7pPGhw1d6WvPWOWrXwW6gvnYMsTzvzIw==";
        };
        _xWKP1RmW = {
            "id" = "xWKP1RmW";
            "file" = "create_more_additions-1.5.0-fabric-1.19.2.jar";
            "hash" = "sha512-GhAHPYOuHO8T/xt26voiKxF5upNCNIvsaRyS03IzVNjXTnrAxR1awOjm7vE0J2/HsykHihh7FUBEgFPCcaBKLg==";
        };
        _2BLcWcch = {
            "id" = "2BLcWcch";
            "file" = "create_more_additions-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-ZdLQbL2QoT4fytcgq6y0d552ot9u65XpqfT+hCSGl2BDXmWV3A11opCdcyHxE4irq/Mrn6qKOQ/2nR/GHQym4w==";
        };
        _ldDhlFpV = {
            "id" = "ldDhlFpV";
            "file" = "create_more_additions-1.5.0-fabric-1.20.1.jar";
            "hash" = "sha512-wI6Z3pfA3kMEqxSbL+0nDjZm/UZ/rAe3LPTdr/VzrajZ2qVcJF3uHNe3Iz0elXyTuTYS8QWDzocJ7C/biLVXrg==";
        };
        _9wGNfvqZ = {
            "id" = "9wGNfvqZ";
            "file" = "create_more_additions-1.6.0-forge-1.20.1.jar";
            "hash" = "sha512-/cIBrUpWUWJTQyRDauybKjMDOIDEvuSMDOgcDrjJ/m127vk8E+JW/fLT5e/E7W682ftpG9D12Qlm8tDus3YwgA==";
        };
        _iwt09ZAL = {
            "id" = "iwt09ZAL";
            "file" = "create_more_additions-1.6.0-fabric-1.20.1.jar";
            "hash" = "sha512-66s4i3pmcBSTOTXKFsamOc+qjOCx3X+ZLO8tS5djJo2+1EsbPu+yFPYh+XYF+3TXlBXPW76yrffrHfPEc08lYQ==";
        };
        _XbdeYmTd = {
            "id" = "XbdeYmTd";
            "file" = "create_more_additions-1.6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-cVWQ3+p5+dyXtl1otD14Hfpobk14vKiuDfDGhgY5YOvabG2AW0m1n8HWkVlPA/56NSsP6XmmdAtiop/pJ1CWpQ==";
        };
        _BsN3CENq = {
            "id" = "BsN3CENq";
            "file" = "create_more_additions-1.6.5-neoforge-1.21.1.jar";
            "hash" = "sha512-Pc2AaigXAXdzvfLX2AAEXQokn0RLp8akZ8vYQndlEAXKRs8EL+lAnw8o3Ol2DBjqSwXZrWtAXXxyBJvx+P5ocg==";
        };
        _tJUex1Uh = {
            "id" = "tJUex1Uh";
            "file" = "create_more_additions-1.7.0-forge-1.20.1.jar";
            "hash" = "sha512-20WSvr61mPReOe6RhZtxlRE6hUIDgGXXBG4/tmgcvILskY8oUoEmCwaJd5OdA+dvXyPtBXVcfHlHWWzjDjlNZQ==";
        };
        _U1eK5TeG = {
            "id" = "U1eK5TeG";
            "file" = "create_more_additions-1.7.0-neoforge-1.21.1.jar";
            "hash" = "sha512-zxNishe2+ODljj8b6Zppn3WQwpcAsHKIWYsV3N2FRPpNwPqMHEM9EveieiM83YaHsHGuWQBvobGWFo7vMSP5yw==";
        };
        _ONCnvcZ7 = {
            "id" = "ONCnvcZ7";
            "file" = "create_more_additions-1.8.0-forge-1.20.1.jar";
            "hash" = "sha512-x2ivGr8ArMbRYr8Z4I794OtAlE4gXQv20F4ND03J4o6u4vkpsfGoE7KbNwKpjdtC5g/PnNuKf1AYFoZABFoPoQ==";
        };
        _bUCgq1em = {
            "id" = "bUCgq1em";
            "file" = "create_more_additions-1.8.0-neoforge-1.21.1.jar";
            "hash" = "sha512-c2V9M3Y/M0qt+fM9Y9VxiBwuQX3vSSdWcy3fZQutqyhMloMvfGgNO+Swqd72Tb93Pyk9OEWN9OkJpXfH9FgNug==";
        };
        _AAWMz7ss = {
            "id" = "AAWMz7ss";
            "file" = "create_more_additions-1.9.0-forge-1.20.1.jar";
            "hash" = "sha512-O4a9eRbZO1aX4FhyFa2my44+0N7fpt5J6EAbZzbcNhDnPyH1/2BcWYLqhdOiQR0IF5scO9GVIRs1Tv3gwbI4+Q==";
        };
        _3a5FdtBG = {
            "id" = "3a5FdtBG";
            "file" = "create_more_additions-1.9.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Z333h2XzOS1jkM1XqsTr2s2Eztpsenf+2oV9WCAi+Q/KZkKPQijBEpboBRUG4lu6gXx7LV0coRzHT3a/zDNcSA==";
        };
        _dXMiJShD = {
            "id" = "dXMiJShD";
            "file" = "create_more_additions-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-uAWhd0F9riM7q7QxusQcjcvIyKi+y++CDFhKGFRjwzfEy7W2QMm+s8Ep4QmuGYGbY6Od53yQPOJp5HRdZPV2Cw==";
        };
        _PIEUyOJw = {
            "id" = "PIEUyOJw";
            "file" = "create_more_additions-2.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-MpeG3wOGrv+C/D3RdBRhzbenk4wCbWjd7ziLYhvJyt32fguMcOicDczi4EQUbHEyxQhelKFK2vbl5dv3FLmoSQ==";
        };
    in {
        "KFPzdK85" = _KFPzdK85;
        "Rg8NnNza" = _Rg8NnNza;
        "LYPnPBmg" = _LYPnPBmg;
        "ABNxLZFt" = _ABNxLZFt;
        "6KSrVnjI" = _6KSrVnjI;
        "eFB2fTFW" = _eFB2fTFW;
        "lAHjrkzv" = _lAHjrkzv;
        "NgbGFi1z" = _NgbGFi1z;
        "WUJwbVCu" = _WUJwbVCu;
        "98f4cXnt" = _98f4cXnt;
        "c4QEzTUM" = _c4QEzTUM;
        "faN0JAyX" = _faN0JAyX;
        "TrpyteIU" = _TrpyteIU;
        "sbTb3v1u" = _sbTb3v1u;
        "ITHhiz7t" = _ITHhiz7t;
        "q24px82d" = _q24px82d;
        "b7rjaCpk" = _b7rjaCpk;
        "jqap1Nep" = _jqap1Nep;
        "hMIb1e3d" = _hMIb1e3d;
        "eNMlv1Bw" = _eNMlv1Bw;
        "dRMZi7Y5" = _dRMZi7Y5;
        "xWKP1RmW" = _xWKP1RmW;
        "2BLcWcch" = _2BLcWcch;
        "ldDhlFpV" = _ldDhlFpV;
        "9wGNfvqZ" = _9wGNfvqZ;
        "iwt09ZAL" = _iwt09ZAL;
        "XbdeYmTd" = _XbdeYmTd;
        "BsN3CENq" = _BsN3CENq;
        "tJUex1Uh" = _tJUex1Uh;
        "U1eK5TeG" = _U1eK5TeG;
        "ONCnvcZ7" = _ONCnvcZ7;
        "bUCgq1em" = _bUCgq1em;
        "AAWMz7ss" = _AAWMz7ss;
        "3a5FdtBG" = _3a5FdtBG;
        "dXMiJShD" = _dXMiJShD;
        "PIEUyOJw" = _PIEUyOJw;
        "forge-1.19.2" = _dRMZi7Y5;
        "forge-1.20" = _dXMiJShD;
        "forge-1.20.1" = _dXMiJShD;
        "forge-1.21" = _PIEUyOJw;
        "forge-1.21.1" = _PIEUyOJw;
        "neoforge-1.19.2" = _dRMZi7Y5;
        "neoforge-1.20" = _dXMiJShD;
        "neoforge-1.20.1" = _dXMiJShD;
        "neoforge-1.21" = _PIEUyOJw;
        "neoforge-1.21.1" = _PIEUyOJw;
        "fabric-1.19.2" = _xWKP1RmW;
        "fabric-1.20" = _iwt09ZAL;
        "fabric-1.20.1" = _iwt09ZAL;
        "quilt-1.19.2" = _xWKP1RmW;
        "quilt-1.20" = _iwt09ZAL;
        "quilt-1.20.1" = _iwt09ZAL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-more-additions";
            id = "ib8iIkX3";
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
in callPackage fn {version="PIEUyOJw";}