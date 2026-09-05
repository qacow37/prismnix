{lib, callPackage, ...}:
let
    versions = (let
        _pBN5AAvO = {
            "id" = "pBN5AAvO";
            "file" = "iron_armor_to_diamond_upgrade_v1.zip";
            "hash" = "sha512-S+DpQZ+saIjUncDDWB+w76d3Q0ZS+dR1qQwkuf12vGbyj72RFl82Q01vdMYlbrdNAsJcnW3JL5yIJLq3WOEoLw==";
        };
        _D5lC4zvC = {
            "id" = "D5lC4zvC";
            "file" = "purpurpacks-iron-to-diamond-armor-upgrades-1.0.jar";
            "hash" = "sha512-uA1D/2UxC9lkB1QypJyv+hZ+MhRwlkr26lAIiWcxB/lu7q15gQ95bUcdZ7BSav20dYHWezxxxKESzmdHQqpW7w==";
        };
        _fIka6WGa = {
            "id" = "fIka6WGa";
            "file" = "purpurpack_iron_to_diamond_armor_upgrades_v1.1.zip";
            "hash" = "sha512-5W+Fs1G7fOFaqYvPNu7FGFQap3mc5vz3MQnlFFWrN8yZ2VL6IaXm3iAMcbuKoq6/m0yK6jhvmaepjVpiSv+TTQ==";
        };
        _PfbVmaUW = {
            "id" = "PfbVmaUW";
            "file" = "purpurpack_iron_to_diamond_armor_upgrades_1.2.zip";
            "hash" = "sha512-cXBRWKwa+l+WxAv04CNZpya/yeBsLwyNWwFlqoMqwp80K1Aw2N8kXcjyYhyHoUpzXbLpEt7obnrvGOs07wkjng==";
        };
        _3JrElWnQ = {
            "id" = "3JrElWnQ";
            "file" = "purpurpacks-iron-to-diamond-armor-upgrades-1.2.jar";
            "hash" = "sha512-2sEzLqnGJUQ8tTyWWHpLNqYoMQm5qHOISq/nb6zw0GFwkvnZFhEDsskJdDVtbtmSkkfZZ6Sz1JtyV766ERqm6g==";
        };
        _FggY9LJf = {
            "id" = "FggY9LJf";
            "file" = "purpurpacks-iron-to-diamond-armor-upgrades-1.2.jar";
            "hash" = "sha512-2sEzLqnGJUQ8tTyWWHpLNqYoMQm5qHOISq/nb6zw0GFwkvnZFhEDsskJdDVtbtmSkkfZZ6Sz1JtyV766ERqm6g==";
        };
        _cWMsYyip = {
            "id" = "cWMsYyip";
            "file" = "purpurpack_iron_to_diamond_armor_upgrades_1.3.zip";
            "hash" = "sha512-cs+l1hp60dlfELA09ySn7yJz6aOhFpeeTFBzwlpOU/rvzOGOnm4zaicnzxnEVPMacuk/HgMjpqWgSXIHUpnZsQ==";
        };
        _9pf8Tncs = {
            "id" = "9pf8Tncs";
            "file" = "purpurpacks-iron-to-diamond-armor-upgrades-1.3.jar";
            "hash" = "sha512-7SBCpEEovcyJCCY9lPlNfk8FdsJIBvTD0ctWixSY/33wViRDwd8AiZIpbrn6miHh4JOX17AQdPWEtsgfs6f04A==";
        };
        _53vpEkhx = {
            "id" = "53vpEkhx";
            "file" = "purpurpack_iron_to_diamond_armor_upgrades_2.0.zip";
            "hash" = "sha512-cU/BSjsk9/eliwSZbD+VcFhGC3XBSDVybnG1zaxxiA/x4KmrTfyeXf0PgUNxek/kWWIaI+73Rqad4gz1BRkgRg==";
        };
        _JlfwJJrP = {
            "id" = "JlfwJJrP";
            "file" = "purpurpacks-iron-to-diamond-armor-upgrades-2.0.jar";
            "hash" = "sha512-HUs+Q4aS01HoiS8wUHHpaIBlgJvgTsZLgCIjDjnIhumFFrg/B/r/ooVdAX9ZLQePHRLCIYpMjpdtXaVKn0tR9w==";
        };
        _ODv8ZKLJ = {
            "id" = "ODv8ZKLJ";
            "file" = "purpurpack_iron_to_diamond_armor_upgrades_3.0.zip";
            "hash" = "sha512-SbzN3/O1oUiZRKMywfie/MLtftJjQxHx6fjrXvssW/XQq+a1NLJ6hcCRfvpRje26/QnQCyMp9LuvKZJveQYDGg==";
        };
        _Q0Xd2qFR = {
            "id" = "Q0Xd2qFR";
            "file" = "purpurpacks-iron-to-diamond-armor-upgrades-3.0.jar";
            "hash" = "sha512-sHPEJNAKaef82sCmMzqABju6HypaLdkBIH/R4YTUREF6cgE8ZuN4B3e666wjqVJWUHq0u6jIVek4Awv7dejUBA==";
        };
        _q54hYNpu = {
            "id" = "q54hYNpu";
            "file" = "purpurpack_iron_to_diamond_armor_upgrades_3.1.zip";
            "hash" = "sha512-fVfUBRrHmxDBvTwEVgEvAQ46xKrNejH0Tjr7iuDnH3+iW+gbsvls39f7huYBC3IfbUSksHAC53BD7lZQgC/Big==";
        };
        _G9aZbQcL = {
            "id" = "G9aZbQcL";
            "file" = "purpurpack_iron_to_diamond_armor_upgrades_4.0.zip";
            "hash" = "sha512-dIkIafxYU5HQPXk223lp+QDyEpu5osssgJ4H8ttZ/kcCfmGIjV+R+2pDhzfITHqF0GqiVj0zp5FMCRE5WtOSaQ==";
        };
        _flBGKIsJ = {
            "id" = "flBGKIsJ";
            "file" = "purpurpacks-iron-to-diamond-armor-upgrades-4.0.jar";
            "hash" = "sha512-Egoq16b5IbPttPn0fL9qWGsPR7g7OE7eZFZ5CqeCGiT9XpkrPp7wGrjmqH3HiU9QrfgxNJ/bynndcRHlUWrhQA==";
        };
        _l7sPbedk = {
            "id" = "l7sPbedk";
            "file" = "crafting_smithing_armor_iron_to_diamond_v4.1.zip";
            "hash" = "sha512-7Dtfe1glWlvXnNVdCZWy8Qbpr8187bxf0l5WwSqvx6tnvkFdSpxhGAg1Tsc0041xXGz4cTP+j6YoJq5ZlG0J1A==";
        };
        _VbtJRG4O = {
            "id" = "VbtJRG4O";
            "file" = "purpurpacks-iron-to-diamond-armor-upgrades-4.1.jar";
            "hash" = "sha512-7SB2ZKgD36kB5Yov8/Zg/YDHAmUNbRg/f3aoEuh3i/rSMfmF8pG8vvzZVyFruoGskyMHBXTQxNyyxh++0lix7w==";
        };
        _I4eYojjO = {
            "id" = "I4eYojjO";
            "file" = "crafting_smithing_armor_iron_to_diamond_v4.2.zip";
            "hash" = "sha512-T627cVSZbrZSllgrngxhU9NZmGtz5cuqNwB5R681dIcvgNpUDr8SpQ5rS5CPLXpGxTbsRAa7yfeHDAd/8Vgjrw==";
        };
        _qOMtmuUq = {
            "id" = "qOMtmuUq";
            "file" = "purpurpacks-iron-to-diamond-armor-upgrades-4.2.jar";
            "hash" = "sha512-VKqqfZeLK7PP/CDsT0nqMFPEbcEjBuFMry3/UaahDCo7fHum6o8QZrV5KsqJqjKgv+3hcFAwixYIazrrpeOTCA==";
        };
        _4xD3UM2s = {
            "id" = "4xD3UM2s";
            "file" = "crafting_smithing_armor_iron_to_diamond_v4.3.zip";
            "hash" = "sha512-cqi/acM2JWy3aECHcT4sY9wBahgR2QPBsn7GhiAnGb0gVryF3rBM00BTVZh/GZgp1IMgTcA95dgEjrUSMG/1ug==";
        };
        _HrEZhuGN = {
            "id" = "HrEZhuGN";
            "file" = "purpurpacks-iron-to-diamond-armor-upgrades-4.3.jar";
            "hash" = "sha512-1S9XyZpwQ6WpaR+Vrn32LF/TvF0fGBrgNK1xKLnOxYloMzjqbSLlnZmepVoEz63U59Fd1khPS6vU6jOsvIAVMQ==";
        };
        _P4ptKDUX = {
            "id" = "P4ptKDUX";
            "file" = "crafting_smithing_armor_iron_to_diamond_v4.4.zip";
            "hash" = "sha512-yMNr5pwPIktsTdacTgSWK1voUhRyW2iL3AHlZc06z45+uw52VqtmQMfoJ3LSC928bvXoOOehcgZUiOrur+qdbQ==";
        };
        _jpYyQxZH = {
            "id" = "jpYyQxZH";
            "file" = "purpurpacks-iron-to-diamond-armor-upgrades-4.4.jar";
            "hash" = "sha512-t0xs4oZy/6J5gBGzBrZfEoKBv4eV56rprjS+g3ihQHR+9VrYTCbg9gKvKJnHufefCYYGrDCTPuSqmjTIC8uFXA==";
        };
        _vUsqXCUi = {
            "id" = "vUsqXCUi";
            "file" = "crafting_smithing_armor_iron_to_diamond_v4.5.zip";
            "hash" = "sha512-0ZxR/b6yB3fPZFJEw1N55LHtIrgaakWfc/EF9NcxWG45p+6bg49HsQzqwV5TT8nBoi2vaRveSLofJkwVNEq2pw==";
        };
        _JTzvvWjv = {
            "id" = "JTzvvWjv";
            "file" = "purpurpacks-iron-to-diamond-armor-upgrades-4.5.jar";
            "hash" = "sha512-E6zEDscRMLZV8bPJadu1wH1oupeHZQ/rrQ5Ps49Yu0eFPrtvSwJV1SMHfoQhhx75rcALnX5pui9nXx9sHSwTzg==";
        };
        _mWiRR29m = {
            "id" = "mWiRR29m";
            "file" = "crafting_smithing_armor_iron_to_diamond_v4.6.zip";
            "hash" = "sha512-uFcUwvlfCFrj46VY1pnB+6mvYDignIfn9nVJNrVAXgf4wH1R54HV0CfdfnLwsIbgFw5zM24H7i7Gvo/VVwwwIQ==";
        };
        _MECdIeEG = {
            "id" = "MECdIeEG";
            "file" = "purpurpacks-iron-to-diamond-armor-upgrades-4.6.jar";
            "hash" = "sha512-Re4Y8Hh2Pg/JHT0lZPfNfkDsacafP4JVyIWBdGgKyNBkrFTxgIet8g9oSd99STVUEbj0cQalnx/K/74YCxBMHA==";
        };
        _ALYybaph = {
            "id" = "ALYybaph";
            "file" = "crafting_smithing_armor_iron_to_diamond_v4.7.zip";
            "hash" = "sha512-iyDqnhGfpgJYdr8gW+nWlE6qoLGrr+XenqIZHqN4sU+TLVgtLsV5LldMJ6hlPgMESrla9QZeR22qiaczIBD38w==";
        };
        _4K1PFPh5 = {
            "id" = "4K1PFPh5";
            "file" = "crafting_smithing_armor_iron_to_diamond_v4.7-fabric.jar";
            "hash" = "sha512-7l50LY54E19b70GS4LycUy6qv6Uo5PfFidmKxRP5kvWi0O/5H4Q0WQfyGkmMO/4wMGh87xorQXBnf29tdBDfuw==";
        };
        _flPZH1fb = {
            "id" = "flPZH1fb";
            "file" = "crafting_smithing_armor_iron_to_diamond_v4.7-forge.jar";
            "hash" = "sha512-O3QMsPn0TPW1jPkVKyA605eXGr/FNDpehUCXxQvEk+XNIG+Ddkb1nyw+DjVmxzoihvs21KKpCUoYkqowI9xtaA==";
        };
        _jDyNuSm2 = {
            "id" = "jDyNuSm2";
            "file" = "crafting_smithing_armor_iron_to_diamond_v4.11.zip";
            "hash" = "sha512-Qi9jAv41FUzxkx3ux5uvT2qcGQRiLMiio6791gIgkI7ISdCyw2Keh380TyQGXaU3Z3hLl9KYl9689087VCzuGQ==";
        };
        _8SSt8E6p = {
            "id" = "8SSt8E6p";
            "file" = "crafting_smithing_armor_iron_to_diamond_v4.11-fabric.jar";
            "hash" = "sha512-Lb9I6IVUwp8EIr4uE939sG2Z32pe0DvB89ORxsuZmKZUHc90+nEcgegfErQ57x1/vb9nI1CSk6H0vJZbWeN6aQ==";
        };
        _g62CjDjv = {
            "id" = "g62CjDjv";
            "file" = "crafting_smithing_armor_iron_to_diamond_v4.11-quilt.jar";
            "hash" = "sha512-ibpZkbCTuHTceaEN3kJ7CJs10dr69NrMQ49bV7ncKhb9fqTbNOeHLaasMMWGTtCX4K3Se9klCx9dUA6EGBCLUQ==";
        };
        _zdkItu9s = {
            "id" = "zdkItu9s";
            "file" = "crafting_smithing_armor_iron_to_diamond_v4.11-forge.jar";
            "hash" = "sha512-uFvkQlCa51ZG0EVf3NgmnANUWmkfwAsA8A4ukrhEzcqa8zUXwzwnkMgtrssxMzYs8r8cHB1BnYxiWrTlYAZWzg==";
        };
        _WvpDqKJP = {
            "id" = "WvpDqKJP";
            "file" = "crafting_smithing_armor_iron_to_diamond_v4.11-neoforge.jar";
            "hash" = "sha512-3LAH3yj+u5XUENpW8Fudu7exaUeF/F6tYLEncs/H2YiqCpdaAncoadLJ8UFMjhPA4Ke96RHM+Zlqh3GMIsWzAA==";
        };
        _oXCd0UGN = {
            "id" = "oXCd0UGN";
            "file" = "crafting_smithing_armor_iron_to_diamond_v4.12.zip";
            "hash" = "sha512-pFZbqWy8mRky8jDgsIE94begXzUUWt71kKy4fdUmBTKu5LqCa+gEch2x2X7qCm3ofrmNfnO65j+ERPLy4WvsgA==";
        };
        _MAeNzZcH = {
            "id" = "MAeNzZcH";
            "file" = "crafting_smithing_armor_iron_to_diamond_v4.12-fabric.jar";
            "hash" = "sha512-PisYH/SQUzBUDsYyNrRiDewyeJrwHl+T8Umr7FCsI76idXAkDOnd7BhWDIgK8ksT6Mh+SINRIDObZyoSYTvlQw==";
        };
        _obXRgovS = {
            "id" = "obXRgovS";
            "file" = "crafting_smithing_armor_iron_to_diamond_v4.12-quilt.jar";
            "hash" = "sha512-eH5rCnvoZf3nk8Inz7CGK+82WhR8fNPX+Ye3eccpT1B5knFh5CUvvXaHZwPYNlhNAiKo4RT58lqNmudghfUAJA==";
        };
        _63GLIYcw = {
            "id" = "63GLIYcw";
            "file" = "crafting_smithing_armor_iron_to_diamond_v4.12-forge.jar";
            "hash" = "sha512-pz5Bpi1C/2DtFwWYGsMVmhZHtiEdsbJ1/BVE3wlDF4v/8VbsY/lD1oFlbXE9VfnLjruz3tH0uLA0MvtmRZkoIg==";
        };
        _saPUaUnd = {
            "id" = "saPUaUnd";
            "file" = "crafting_smithing_armor_iron_to_diamond_v4.12-neoforge.jar";
            "hash" = "sha512-pvxyKaAbYIKinzhPpTgJoZnvUKo5V00ag3phId+zlHDrhDoXaOv7mg+8VWAPsyxVyPuEyIfz7Lr2o3ct/OrhVQ==";
        };
    in {
        "pBN5AAvO" = _pBN5AAvO;
        "D5lC4zvC" = _D5lC4zvC;
        "fIka6WGa" = _fIka6WGa;
        "PfbVmaUW" = _PfbVmaUW;
        "3JrElWnQ" = _3JrElWnQ;
        "FggY9LJf" = _FggY9LJf;
        "cWMsYyip" = _cWMsYyip;
        "9pf8Tncs" = _9pf8Tncs;
        "53vpEkhx" = _53vpEkhx;
        "JlfwJJrP" = _JlfwJJrP;
        "ODv8ZKLJ" = _ODv8ZKLJ;
        "Q0Xd2qFR" = _Q0Xd2qFR;
        "q54hYNpu" = _q54hYNpu;
        "G9aZbQcL" = _G9aZbQcL;
        "flBGKIsJ" = _flBGKIsJ;
        "l7sPbedk" = _l7sPbedk;
        "VbtJRG4O" = _VbtJRG4O;
        "I4eYojjO" = _I4eYojjO;
        "qOMtmuUq" = _qOMtmuUq;
        "4xD3UM2s" = _4xD3UM2s;
        "HrEZhuGN" = _HrEZhuGN;
        "P4ptKDUX" = _P4ptKDUX;
        "jpYyQxZH" = _jpYyQxZH;
        "vUsqXCUi" = _vUsqXCUi;
        "JTzvvWjv" = _JTzvvWjv;
        "mWiRR29m" = _mWiRR29m;
        "MECdIeEG" = _MECdIeEG;
        "ALYybaph" = _ALYybaph;
        "4K1PFPh5" = _4K1PFPh5;
        "flPZH1fb" = _flPZH1fb;
        "jDyNuSm2" = _jDyNuSm2;
        "8SSt8E6p" = _8SSt8E6p;
        "g62CjDjv" = _g62CjDjv;
        "zdkItu9s" = _zdkItu9s;
        "WvpDqKJP" = _WvpDqKJP;
        "oXCd0UGN" = _oXCd0UGN;
        "MAeNzZcH" = _MAeNzZcH;
        "obXRgovS" = _obXRgovS;
        "63GLIYcw" = _63GLIYcw;
        "saPUaUnd" = _saPUaUnd;
        "datapack-1.20" = _pBN5AAvO;
        "datapack-1.20.1" = _cWMsYyip;
        "datapack-23w31a" = _fIka6WGa;
        "datapack-1.20.2" = _cWMsYyip;
        "datapack-1.20.3" = _cWMsYyip;
        "datapack-1.20.4" = _cWMsYyip;
        "datapack-1.20.5" = _53vpEkhx;
        "datapack-1.20.6" = _53vpEkhx;
        "datapack-1.21" = _q54hYNpu;
        "datapack-1.21.1" = _q54hYNpu;
        "datapack-1.21.2" = _G9aZbQcL;
        "datapack-1.21.3" = _G9aZbQcL;
        "datapack-1.21.4" = _jDyNuSm2;
        "datapack-1.21.5" = _jDyNuSm2;
        "datapack-1.21.6" = _jDyNuSm2;
        "datapack-1.21.7" = _jDyNuSm2;
        "datapack-1.21.8" = _jDyNuSm2;
        "datapack-1.21.9" = _oXCd0UGN;
        "datapack-1.21.10" = _oXCd0UGN;
        "datapack-1.21.11" = _oXCd0UGN;
        "datapack-26.1" = _oXCd0UGN;
        "datapack-26.2" = _oXCd0UGN;
        "fabric-1.20" = _D5lC4zvC;
        "fabric-1.20.1" = _9pf8Tncs;
        "fabric-1.20.2" = _9pf8Tncs;
        "fabric-1.20.3" = _9pf8Tncs;
        "fabric-1.20.4" = _9pf8Tncs;
        "fabric-1.20.5" = _JlfwJJrP;
        "fabric-1.20.6" = _JlfwJJrP;
        "fabric-1.21" = _Q0Xd2qFR;
        "fabric-1.21.1" = _Q0Xd2qFR;
        "fabric-1.21.2" = _flBGKIsJ;
        "fabric-1.21.3" = _flBGKIsJ;
        "fabric-1.21.4" = _8SSt8E6p;
        "fabric-1.21.5" = _8SSt8E6p;
        "fabric-1.21.6" = _8SSt8E6p;
        "fabric-1.21.7" = _8SSt8E6p;
        "fabric-1.21.8" = _8SSt8E6p;
        "fabric-1.21.9" = _MAeNzZcH;
        "fabric-1.21.10" = _MAeNzZcH;
        "fabric-1.21.11" = _MAeNzZcH;
        "fabric-26.1" = _MAeNzZcH;
        "fabric-26.2" = _MAeNzZcH;
        "forge-1.20" = _D5lC4zvC;
        "forge-1.20.1" = _9pf8Tncs;
        "forge-1.20.2" = _9pf8Tncs;
        "forge-1.20.3" = _9pf8Tncs;
        "forge-1.20.4" = _9pf8Tncs;
        "forge-1.20.5" = _JlfwJJrP;
        "forge-1.20.6" = _JlfwJJrP;
        "forge-1.21" = _Q0Xd2qFR;
        "forge-1.21.1" = _Q0Xd2qFR;
        "forge-1.21.2" = _flBGKIsJ;
        "forge-1.21.3" = _flBGKIsJ;
        "forge-1.21.4" = _zdkItu9s;
        "forge-1.21.5" = _zdkItu9s;
        "forge-1.21.6" = _zdkItu9s;
        "forge-1.21.7" = _zdkItu9s;
        "forge-1.21.8" = _zdkItu9s;
        "forge-1.21.9" = _63GLIYcw;
        "forge-1.21.10" = _63GLIYcw;
        "forge-1.21.11" = _63GLIYcw;
        "forge-26.1" = _63GLIYcw;
        "forge-26.2" = _63GLIYcw;
        "quilt-1.20" = _D5lC4zvC;
        "quilt-1.20.1" = _9pf8Tncs;
        "quilt-1.20.2" = _9pf8Tncs;
        "quilt-1.20.3" = _9pf8Tncs;
        "quilt-1.20.4" = _9pf8Tncs;
        "quilt-1.20.5" = _JlfwJJrP;
        "quilt-1.20.6" = _JlfwJJrP;
        "quilt-1.21" = _Q0Xd2qFR;
        "quilt-1.21.1" = _Q0Xd2qFR;
        "quilt-1.21.2" = _flBGKIsJ;
        "quilt-1.21.3" = _flBGKIsJ;
        "quilt-1.21.4" = _g62CjDjv;
        "quilt-1.21.5" = _g62CjDjv;
        "quilt-1.21.6" = _g62CjDjv;
        "quilt-1.21.7" = _g62CjDjv;
        "quilt-1.21.8" = _g62CjDjv;
        "quilt-1.21.9" = _obXRgovS;
        "quilt-1.21.10" = _obXRgovS;
        "quilt-1.21.11" = _obXRgovS;
        "quilt-26.1" = _obXRgovS;
        "quilt-26.2" = _obXRgovS;
        "neoforge-1.21.2" = _flBGKIsJ;
        "neoforge-1.21.3" = _flBGKIsJ;
        "neoforge-1.21.4" = _WvpDqKJP;
        "neoforge-1.21.5" = _WvpDqKJP;
        "neoforge-1.21.6" = _WvpDqKJP;
        "neoforge-1.21.7" = _WvpDqKJP;
        "neoforge-1.21.8" = _WvpDqKJP;
        "neoforge-1.21.9" = _saPUaUnd;
        "neoforge-1.21.10" = _saPUaUnd;
        "neoforge-1.21.11" = _saPUaUnd;
        "neoforge-26.1" = _saPUaUnd;
        "neoforge-26.2" = _saPUaUnd;
        "pkg-1.0" = _pBN5AAvO;
        "pkg-1.0_mod" = _D5lC4zvC;
        "pkg-1.1" = _fIka6WGa;
        "pkg-1.2" = _PfbVmaUW;
        "pkg-1.2+mod" = _FggY9LJf;
        "pkg-1.3" = _cWMsYyip;
        "pkg-1.3+mod" = _9pf8Tncs;
        "pkg-2.0" = _53vpEkhx;
        "pkg-2.0+mod" = _JlfwJJrP;
        "pkg-3.0" = _ODv8ZKLJ;
        "pkg-3.0+mod" = _Q0Xd2qFR;
        "pkg-3.1" = _q54hYNpu;
        "pkg-4.0" = _G9aZbQcL;
        "pkg-4.0+mod" = _flBGKIsJ;
        "pkg-4.1" = _l7sPbedk;
        "pkg-4.1+mod" = _VbtJRG4O;
        "pkg-4.2" = _I4eYojjO;
        "pkg-4.2+mod" = _qOMtmuUq;
        "pkg-4.3" = _4xD3UM2s;
        "pkg-4.3+mod" = _HrEZhuGN;
        "pkg-4.4" = _P4ptKDUX;
        "pkg-4.4+mod" = _jpYyQxZH;
        "pkg-4.5" = _vUsqXCUi;
        "pkg-4.5+mod" = _JTzvvWjv;
        "pkg-4.6" = _mWiRR29m;
        "pkg-4.6+mod" = _MECdIeEG;
        "pkg-4.7" = _ALYybaph;
        "pkg-4.7-fabric" = _4K1PFPh5;
        "pkg-4.7-forge" = _flPZH1fb;
        "pkg-4.11" = _jDyNuSm2;
        "pkg-4.11-fabric" = _8SSt8E6p;
        "pkg-4.11-quilt" = _g62CjDjv;
        "pkg-4.11-forge" = _zdkItu9s;
        "pkg-4.11-neoforge" = _WvpDqKJP;
        "pkg-4.12" = _oXCd0UGN;
        "pkg-4.12-fabric" = _MAeNzZcH;
        "pkg-4.12-quilt" = _obXRgovS;
        "pkg-4.12-forge" = _63GLIYcw;
        "pkg-4.12-neoforge" = _saPUaUnd;
        "default" = _saPUaUnd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "purpurpacks-iron-to-diamond-armor-upgrades";
        id = "UwL3n8Ei";
        type = "mod";
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
in callPackage fn {}