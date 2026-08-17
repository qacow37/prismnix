{lib, callPackage, ...}:
let
    versions = (let
        _C2kUJ4ib = {
            "id" = "C2kUJ4ib";
            "file" = "purpurpack_beacon_base_amethyst_v1.zip";
            "hash" = "sha512-YQxPW+hmar9SbEi0IRmR/lVlTg4vR1vDRlsgpsIsuT5MMlygiM3ddhKMhp8YfK8nMOzmowwBaXHBxFXclFlnVw==";
        };
        _cmA5lBT4 = {
            "id" = "cmA5lBT4";
            "file" = "purpurpacks-amethyst-beacon-base-1.0.jar";
            "hash" = "sha512-bRQC/VG913576pCnkpkl7K5V6DCqz0t3gnofOcxXvTiRENubMnte+XhEYDWRaBgJzw2N9gX4rHjEp924pHTQcA==";
        };
        _t4V0UQmW = {
            "id" = "t4V0UQmW";
            "file" = "purpurpack_amethyst_beacon_base_v1.1.zip";
            "hash" = "sha512-+Q4Q3bMTnejksTS0YhW8CUsiIw7Ng/QZinjARgGOtECiys2p91BqywMUe5O9SIEuB5+CY4SJlo2aUwlJhagFIA==";
        };
        _7Gu4mUUV = {
            "id" = "7Gu4mUUV";
            "file" = "purpurpack_amethyst_beacon_base_1.2.zip";
            "hash" = "sha512-2GueXSboNMVEAlU9TygxUj6R4GtI6xQJE1uNWBwGJicoG/9+9jSnkzGrM6CrzdqQhG1rnIZE16bnc46IedD1HQ==";
        };
        _43JkCWbr = {
            "id" = "43JkCWbr";
            "file" = "purpurpack_amethyst_beacon_base_1.3.zip";
            "hash" = "sha512-3nOwtPBm8D4NMKxROdPjqOv0rWZ3EglpFAnH39+YL1k1bjeN87/67mvwhIEHiWgVADtMa9BJe6FK1G3buCCzwg==";
        };
        _IzIbXX2Z = {
            "id" = "IzIbXX2Z";
            "file" = "purpurpacks-amethyst-beacon-base-1.3.jar";
            "hash" = "sha512-65CYde2vfRjVyUouCmSEeeJwQjgzZ+LvR8VqLYxFmjfEUBpjzE+CVi43VFUpYAKDJu+Glw9JwmTfqVB/OznTAg==";
        };
        _NquVhHNH = {
            "id" = "NquVhHNH";
            "file" = "purpurpack_amethyst_beacon_base_1.4.zip";
            "hash" = "sha512-ZjA1Ku1mcUYDAaNcICFNTRYkdazHU3r+BOY9CxgcHeDRSQ3bvtUQYPk3wIQSOs9byeWIuFpZbHSk3pI34pbmuw==";
        };
        _PuMxEiZ2 = {
            "id" = "PuMxEiZ2";
            "file" = "purpurpacks-amethyst-beacon-base-1.4.jar";
            "hash" = "sha512-Q6xxCEMpyCpU652ZS1GLwzVPITCS8+yoBYg8mulHeWe3OjKrneWJ5rPMF+hL9oNY+kpIF990oqfu70eGW4tsuw==";
        };
        _qsp3WMCG = {
            "id" = "qsp3WMCG";
            "file" = "purpurpack_amethyst_beacon_base_1.5.zip";
            "hash" = "sha512-1dJKTrC2MaIxDpXLhLJ72cmsTkltcsTVHizg7J2EZuehuileSGkR0AWbwaLVa5HEKhZWnJ7/Z9rx7hcpZw27zA==";
        };
        _MNoiUvW5 = {
            "id" = "MNoiUvW5";
            "file" = "purpurpacks-amethyst-beacon-base-1.5.jar";
            "hash" = "sha512-S3tpakwXRUHV8cxD7+eBWz3tYAoeW2+68/KWfWtaJHdzTqpROAEuAGR1kVX4iznZSV5ZgXOi4izTMXZTjsDEDg==";
        };
        _Y2cj4XPU = {
            "id" = "Y2cj4XPU";
            "file" = "purpurpack_amethyst_beacon_base_2.0.zip";
            "hash" = "sha512-3F5BgBNwUCSNpPTFQH1w36zvZM9KdXDxnSLzyOPPH6IOZMBoJWchJnqi8fKRDppCv2WK5JkUr1EqZa3o7R297Q==";
        };
        _fUftNG4D = {
            "id" = "fUftNG4D";
            "file" = "purpurpacks-amethyst-beacon-base-2.0.jar";
            "hash" = "sha512-YFUckkUwA+1s2u1fEsa1z0uXa8L5IF2kcFXdfuzTmYwIS1RaBT9AhN6gp/aUCcon2npZQtWtRXvpXzcGXhzURA==";
        };
        _hUjTaqCF = {
            "id" = "hUjTaqCF";
            "file" = "purpurpack_amethyst_beacon_base_2.1.zip";
            "hash" = "sha512-RjHzkboH4lkCaev/Pac4eK+drudIfbquWnAUcgMaCxMePiD3OXx6Api0ZliACH8kTTDa3XAZgujPimADP0Gk/w==";
        };
        _npXcDX4k = {
            "id" = "npXcDX4k";
            "file" = "purpurpack_amethyst_beacon_base_3.0.zip";
            "hash" = "sha512-jTOtNUwMFQo0lh8+OQ+H1qZy6KkleEAPSIDsr/76msZm4kHPhjqZqEG2ghfuSeOypDPclp3Cx6hfv8QdBdKxWg==";
        };
        _zLLEYSyc = {
            "id" = "zLLEYSyc";
            "file" = "purpurpacks-amethyst-beacon-base-3.0.jar";
            "hash" = "sha512-KL3Aa4quHfmCtP24UH6EOzsCRfrO+vVOAP0RM1wMEXoOo3cgKHHEqpKGca4fUhrWf+NY2SoZ2gnmKSu1pd+dIw==";
        };
        _MfBu5Wgu = {
            "id" = "MfBu5Wgu";
            "file" = "beacon_base_amethyst_v3.1.zip";
            "hash" = "sha512-H2yrtaAVk2pNWc9PQeSXUPXdE8XoxCfekPeiTmpzlJNFdYas8F1SnSoBIxZm7HQmfd00GmXM2pewzCl6uX9E/A==";
        };
        _IR4QeUKh = {
            "id" = "IR4QeUKh";
            "file" = "purpurpacks-amethyst-beacon-base-3.1.jar";
            "hash" = "sha512-yRPHS3cKQZEeo3JMGSN4xam65vG1Ukj0BDfiZMNqyDEzaQAKGmb613kWT6FmP+xUK9dtmgiOBrBLI+S8j37lmQ==";
        };
        _G3HBs1Od = {
            "id" = "G3HBs1Od";
            "file" = "beacon_base_amethyst_v3.4.zip";
            "hash" = "sha512-5XadxssBEzw4bKXWwTqRpztogowhUXh1jhrWJKSPCVL7jUCLASe+hJsFcnggHstzjn5fwbIqoI0e1s1XCcmV8Q==";
        };
        _sz02MnMi = {
            "id" = "sz02MnMi";
            "file" = "purpurpacks-amethyst-beacon-base-3.4.jar";
            "hash" = "sha512-hpOdfTclhCgFzZ/e3Go0s7NCZ1Sxapm1dODfyksheDXV2cElAFUX8RGAlCIfHcCGd2052NK3RYO9F6COw1eT0A==";
        };
        _44sj2lDi = {
            "id" = "44sj2lDi";
            "file" = "beacon_base_amethyst_v3.5.zip";
            "hash" = "sha512-pYA0mQXpq8AIFowiumCprTVnkPa+VHNhrUdZQgp4fld64ytLXpgZ7u7Eda9ZBHVl6XM+axDmLR6BWyDSrmdRHA==";
        };
        _OkpVISA5 = {
            "id" = "OkpVISA5";
            "file" = "purpurpacks-amethyst-beacon-base-3.5.jar";
            "hash" = "sha512-6IdCy+hYBbVMRNva0zU1GGFapjmTyOv6UCJGaugrVp7GedmZbphDuNVrw5bARqbidZxMRsB+3gf2ykqyFe0Wgg==";
        };
        _4dDvhqzh = {
            "id" = "4dDvhqzh";
            "file" = "beacon_base_amethyst_v3.6.zip";
            "hash" = "sha512-JCXdWr5V1amulyyq+oqpTSIs5HYjeWZYfd5fkG4G9YuLlYP+/cyhnM4Ri1nkJQMelUvMtONl1Vts5eXJgVAwYA==";
        };
        _Jjdcm4lT = {
            "id" = "Jjdcm4lT";
            "file" = "purpurpacks-amethyst-beacon-base-3.6.jar";
            "hash" = "sha512-8S8YVkrJ0We2rwGx2dvqxbPawUGnajeth2EgShHC0kYuLCnDCWKfaB8OyZzWn/6ZNUBoYqkJHxLtEc8Wl2yFCQ==";
        };
        _VYWpo4MR = {
            "id" = "VYWpo4MR";
            "file" = "beacon_base_amethyst_v3.7.zip";
            "hash" = "sha512-otCFbXNq/Vi/A5zds0jsGlmCs38W7yEdDkPLa/bWGFFluesw7bpDUtImAIyLvxhZxA1yksuNdq4Swshh5KqGvg==";
        };
        _s42Rs9X3 = {
            "id" = "s42Rs9X3";
            "file" = "purpurpacks-amethyst-beacon-base-3.7.jar";
            "hash" = "sha512-e0FAVzCeg08RNs0IOosWF0TbFFTIY/UdBVZP8jSOAQ8fj6ZddHeDndRwH9B/e0WyyvfeQudIObu5t7/6u1PpWw==";
        };
        _tEtIB5gV = {
            "id" = "tEtIB5gV";
            "file" = "beacon_base_amethyst_v3.8.zip";
            "hash" = "sha512-2nQpE1CZYeUutJlSEVLs5kGd1GpTN9UXnkkTcVel+mH4lGJE1hZG1qx/tNGq0g4NFa+jTFxOWakTn03GvPL85w==";
        };
        _P0PcB9j1 = {
            "id" = "P0PcB9j1";
            "file" = "purpurpacks-amethyst-beacon-base-3.8.jar";
            "hash" = "sha512-mLD6RmGZBCq2taYOdso8efGA7uPAwxz5lKTvRzMcpk1RJU27qfmZrY/Qop0bNwUNTsMoTqzdXaFWYQkjScgLkw==";
        };
        _dislpRta = {
            "id" = "dislpRta";
            "file" = "beacon_base_amethyst_v3.9.zip";
            "hash" = "sha512-ok0Vrd9WRhO6fJA8MRzkLHtAN6oxwKFAkld6LMjaT9SVhIAljn4Q/7qNI40vECNNO3VsEKE6p2YaYoJwpRqPeQ==";
        };
        _2OCJXMp7 = {
            "id" = "2OCJXMp7";
            "file" = "beacon_base_amethyst_v3.9-fabric.jar";
            "hash" = "sha512-+u7YnnbeHh2nK+T4UBldafuXqEE95J+nTZ2goKFRf/YUKYi3wvBYf/EmFAzuekuCyqh1udwldqHEHjHlgLIDrg==";
        };
        _ID5DNpDj = {
            "id" = "ID5DNpDj";
            "file" = "beacon_base_amethyst_v3.9-forge.jar";
            "hash" = "sha512-ATer+/YS8pXSWykoHMSC/4TUrSyszgIMgIXDaqsRC3iQvl0FyGCMO3xKUP3oSxkw5PtUqWxj8eH2rJDrhmPDGg==";
        };
        _Y9UBcvNp = {
            "id" = "Y9UBcvNp";
            "file" = "beacon_base_amethyst_v3.13.zip";
            "hash" = "sha512-OYFqCp/qM0zgqb4DJbJ+w5drtd3oUeQMe63PsuEIwLDrK0EIOP/7efdxhGJsT3gH05gNqhNuX5ZEQIVR01dyUw==";
        };
        _xodH5lrs = {
            "id" = "xodH5lrs";
            "file" = "beacon_base_amethyst_v3.13-fabric.jar";
            "hash" = "sha512-ZqpFSBAq3N9xhKvpwdJXRTFZUjFmKrAjmGI+YLNfEwXhFqz7J/ROfoTO/0Dn7MpxBo5X7/Dq8s8kqVwVgBErLw==";
        };
        _OBlp9ZrV = {
            "id" = "OBlp9ZrV";
            "file" = "beacon_base_amethyst_v3.13-quilt.jar";
            "hash" = "sha512-3lHKM3NBzborboXF4tA+/BzQyWGwPjY+E5PIRA1wrG7166XeW+bCjHSIQe4W4UNYIl30S7R6W2EZb/flMdWPRw==";
        };
        _umsZRzIF = {
            "id" = "umsZRzIF";
            "file" = "beacon_base_amethyst_v3.13-forge.jar";
            "hash" = "sha512-Uwk6MKMe06Yly4158N+euJs/2rIvT8ADMWDEe5qEtRsCkz7xM8AWY9TRixte9n/M20C2pM/KYcbtghLAIN7c1g==";
        };
        _2PPyuv4E = {
            "id" = "2PPyuv4E";
            "file" = "beacon_base_amethyst_v3.13-neoforge.jar";
            "hash" = "sha512-VYuqt3H4sRDHGLVHOQF9SYfamVMwDX8TbRTOFedX/QvcI/9i5EznAZ6+sGzem1SF4H11y+ZCRAEKnb24Gu1LMQ==";
        };
        _D69L3Ypd = {
            "id" = "D69L3Ypd";
            "file" = "beacon_base_amethyst_v3.14.zip";
            "hash" = "sha512-zm0aqkngyoRH1lx0gUGLULDTnriAGfYVHHFxFq2OY+3/ymH9vdA6cpmcKUBRh2D856e+wIcpnwn6KkMfXR5bRg==";
        };
        _lvkgaGq9 = {
            "id" = "lvkgaGq9";
            "file" = "beacon_base_amethyst_v3.14-fabric.jar";
            "hash" = "sha512-lJYJUYflCYGQeCE00r8MS3PGVAu+Db8f9uDq259HXlI3wF/FgPLTidGlpfRJ/ABkSsRCKHivw6ChE0GqZpF0jA==";
        };
        _cGL7FH1S = {
            "id" = "cGL7FH1S";
            "file" = "beacon_base_amethyst_v3.14-quilt.jar";
            "hash" = "sha512-gPT18gzt3nw74cRTTB3B+ujmOqv7AHSh5kSueKrtdmj/zzP4rk2DsvsDg7H0c60Fxr898Wsg+jmjeTOWbvMT8w==";
        };
        _t1JLUb98 = {
            "id" = "t1JLUb98";
            "file" = "beacon_base_amethyst_v3.14-forge.jar";
            "hash" = "sha512-CaIznV+TvQYn2Az1S+h5pmFeuCrDP5a/fb39uTm2DwnH/hxZazOFzMQQ3mC3P8HilK6sUucTpJNjsaTajcppvg==";
        };
        _8QTHSnPH = {
            "id" = "8QTHSnPH";
            "file" = "beacon_base_amethyst_v3.14-neoforge.jar";
            "hash" = "sha512-HhGAlsONiC8Qh4VgXm2AYOGYy6qUtoFH8ZzpMbRge9mcsyfVlBlRMIAtXr0bljz15ZWUw6DrMPVdbM3ogjde4w==";
        };
    in {
        "C2kUJ4ib" = _C2kUJ4ib;
        "cmA5lBT4" = _cmA5lBT4;
        "t4V0UQmW" = _t4V0UQmW;
        "7Gu4mUUV" = _7Gu4mUUV;
        "43JkCWbr" = _43JkCWbr;
        "IzIbXX2Z" = _IzIbXX2Z;
        "NquVhHNH" = _NquVhHNH;
        "PuMxEiZ2" = _PuMxEiZ2;
        "qsp3WMCG" = _qsp3WMCG;
        "MNoiUvW5" = _MNoiUvW5;
        "Y2cj4XPU" = _Y2cj4XPU;
        "fUftNG4D" = _fUftNG4D;
        "hUjTaqCF" = _hUjTaqCF;
        "npXcDX4k" = _npXcDX4k;
        "zLLEYSyc" = _zLLEYSyc;
        "MfBu5Wgu" = _MfBu5Wgu;
        "IR4QeUKh" = _IR4QeUKh;
        "G3HBs1Od" = _G3HBs1Od;
        "sz02MnMi" = _sz02MnMi;
        "44sj2lDi" = _44sj2lDi;
        "OkpVISA5" = _OkpVISA5;
        "4dDvhqzh" = _4dDvhqzh;
        "Jjdcm4lT" = _Jjdcm4lT;
        "VYWpo4MR" = _VYWpo4MR;
        "s42Rs9X3" = _s42Rs9X3;
        "tEtIB5gV" = _tEtIB5gV;
        "P0PcB9j1" = _P0PcB9j1;
        "dislpRta" = _dislpRta;
        "2OCJXMp7" = _2OCJXMp7;
        "ID5DNpDj" = _ID5DNpDj;
        "Y9UBcvNp" = _Y9UBcvNp;
        "xodH5lrs" = _xodH5lrs;
        "OBlp9ZrV" = _OBlp9ZrV;
        "umsZRzIF" = _umsZRzIF;
        "2PPyuv4E" = _2PPyuv4E;
        "D69L3Ypd" = _D69L3Ypd;
        "lvkgaGq9" = _lvkgaGq9;
        "cGL7FH1S" = _cGL7FH1S;
        "t1JLUb98" = _t1JLUb98;
        "8QTHSnPH" = _8QTHSnPH;
        "datapack-1.20" = _C2kUJ4ib;
        "datapack-1.20.1" = _qsp3WMCG;
        "datapack-23w31a" = _7Gu4mUUV;
        "datapack-23w32a" = _7Gu4mUUV;
        "datapack-23w33a" = _7Gu4mUUV;
        "datapack-23w35a" = _7Gu4mUUV;
        "datapack-1.20.2-pre1" = _7Gu4mUUV;
        "datapack-1.20.2" = _qsp3WMCG;
        "datapack-1.20.3" = _qsp3WMCG;
        "datapack-1.20.4" = _qsp3WMCG;
        "datapack-1.20.5" = _qsp3WMCG;
        "datapack-1.20.6" = _qsp3WMCG;
        "datapack-1.21" = _hUjTaqCF;
        "datapack-1.21.1" = _hUjTaqCF;
        "datapack-1.21.2" = _npXcDX4k;
        "datapack-1.21.3" = _Y9UBcvNp;
        "datapack-1.21.4" = _Y9UBcvNp;
        "datapack-1.21.5" = _Y9UBcvNp;
        "datapack-1.21.6" = _Y9UBcvNp;
        "datapack-1.21.7" = _Y9UBcvNp;
        "datapack-1.21.8" = _Y9UBcvNp;
        "datapack-1.21.9" = _D69L3Ypd;
        "datapack-1.21.10" = _D69L3Ypd;
        "datapack-1.21.11" = _D69L3Ypd;
        "datapack-26.1" = _D69L3Ypd;
        "datapack-26.2" = _D69L3Ypd;
        "fabric-1.20" = _cmA5lBT4;
        "fabric-1.20.1" = _MNoiUvW5;
        "fabric-1.20.2" = _MNoiUvW5;
        "fabric-1.20.3" = _MNoiUvW5;
        "fabric-1.20.4" = _MNoiUvW5;
        "fabric-1.20.5" = _MNoiUvW5;
        "fabric-1.20.6" = _MNoiUvW5;
        "fabric-1.21" = _fUftNG4D;
        "fabric-1.21.1" = _fUftNG4D;
        "fabric-1.21.2" = _zLLEYSyc;
        "fabric-1.21.3" = _xodH5lrs;
        "fabric-1.21.4" = _xodH5lrs;
        "fabric-1.21.5" = _xodH5lrs;
        "fabric-1.21.6" = _xodH5lrs;
        "fabric-1.21.7" = _xodH5lrs;
        "fabric-1.21.8" = _xodH5lrs;
        "fabric-1.21.9" = _lvkgaGq9;
        "fabric-1.21.10" = _lvkgaGq9;
        "fabric-1.21.11" = _lvkgaGq9;
        "fabric-26.1" = _lvkgaGq9;
        "fabric-26.2" = _lvkgaGq9;
        "forge-1.20" = _cmA5lBT4;
        "forge-1.20.1" = _MNoiUvW5;
        "forge-1.20.2" = _MNoiUvW5;
        "forge-1.20.3" = _MNoiUvW5;
        "forge-1.20.4" = _MNoiUvW5;
        "forge-1.20.5" = _MNoiUvW5;
        "forge-1.20.6" = _MNoiUvW5;
        "forge-1.21" = _fUftNG4D;
        "forge-1.21.1" = _fUftNG4D;
        "forge-1.21.2" = _zLLEYSyc;
        "forge-1.21.3" = _umsZRzIF;
        "forge-1.21.4" = _umsZRzIF;
        "forge-1.21.5" = _umsZRzIF;
        "forge-1.21.6" = _umsZRzIF;
        "forge-1.21.7" = _umsZRzIF;
        "forge-1.21.8" = _umsZRzIF;
        "forge-1.21.9" = _t1JLUb98;
        "forge-1.21.10" = _t1JLUb98;
        "forge-1.21.11" = _t1JLUb98;
        "forge-26.1" = _t1JLUb98;
        "forge-26.2" = _t1JLUb98;
        "quilt-1.20" = _cmA5lBT4;
        "quilt-1.20.1" = _MNoiUvW5;
        "quilt-1.20.2" = _MNoiUvW5;
        "quilt-1.20.3" = _MNoiUvW5;
        "quilt-1.20.4" = _MNoiUvW5;
        "quilt-1.20.5" = _MNoiUvW5;
        "quilt-1.20.6" = _MNoiUvW5;
        "quilt-1.21" = _fUftNG4D;
        "quilt-1.21.1" = _fUftNG4D;
        "quilt-1.21.2" = _zLLEYSyc;
        "quilt-1.21.3" = _OBlp9ZrV;
        "quilt-1.21.4" = _OBlp9ZrV;
        "quilt-1.21.5" = _OBlp9ZrV;
        "quilt-1.21.6" = _OBlp9ZrV;
        "quilt-1.21.7" = _OBlp9ZrV;
        "quilt-1.21.8" = _OBlp9ZrV;
        "quilt-1.21.9" = _cGL7FH1S;
        "quilt-1.21.10" = _cGL7FH1S;
        "quilt-1.21.11" = _cGL7FH1S;
        "quilt-26.1" = _cGL7FH1S;
        "quilt-26.2" = _cGL7FH1S;
        "neoforge-1.21.2" = _zLLEYSyc;
        "neoforge-1.21.3" = _2PPyuv4E;
        "neoforge-1.21.4" = _2PPyuv4E;
        "neoforge-1.21.5" = _2PPyuv4E;
        "neoforge-1.21.6" = _2PPyuv4E;
        "neoforge-1.21.7" = _2PPyuv4E;
        "neoforge-1.21.8" = _2PPyuv4E;
        "neoforge-1.21.9" = _8QTHSnPH;
        "neoforge-1.21.10" = _8QTHSnPH;
        "neoforge-1.21.11" = _8QTHSnPH;
        "neoforge-26.1" = _8QTHSnPH;
        "neoforge-26.2" = _8QTHSnPH;
        "default" = _8QTHSnPH;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "purpurpacks-amethyst-beacon-base";
            id = "EP4tesbZ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}