{lib, callPackage, ...}:
let
    versions = (let
        _DbCKW0vT = {
            "id" = "DbCKW0vT";
            "file" = "handycam-1.0.0-fabric-1.21.4.jar";
            "hash" = "sha512-lKwr8lQWTpDjFLickNc9bhitIFfPa2HCYJnGtvC7uyWfA2Q0cjA3WPhDMW24W9pNiHRwkEwgByYmVumY9a2ikA==";
        };
        _HbSCbgpr = {
            "id" = "HbSCbgpr";
            "file" = "handycam-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-ahDphzVMCTxl3ouomuo53whZ20reXlksaj462ucrJ4N7AA4fgGMTg267n4YajrDV3gMAs0A4y+9LTeMRIzC5TQ==";
        };
        _O53iYhBH = {
            "id" = "O53iYhBH";
            "file" = "handycam-1.1.0-fabric-1.21.4.jar";
            "hash" = "sha512-Kidj2fhE9hBC7mggTAsA7F/D+sXN8FMv4ne2ZAShFfZjG2NRKQU0CZVAeSpuwYm8LSSVc72kA7p3V6428TMYSA==";
        };
        _RazjD2U3 = {
            "id" = "RazjD2U3";
            "file" = "handycam-1.1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-qQtC4Jve7cUsu/VXGHv4nYDS/p0Glf6kHofildsmLAJYWEQDc5+Ic33aC6L2HKbW58PznA1+r2aVGPgzM+Qu9w==";
        };
        _GehieAZB = {
            "id" = "GehieAZB";
            "file" = "handycam-1.1.1-fabric-1.21.4.jar";
            "hash" = "sha512-Zt8HMuBXISI+opW9hr0cExbU2CeJuIqKLWm5aIJAnd28c4iwzh8HgHxjbTkI4biJoDpStc0Br7fkKUOOokSTAg==";
        };
        _x3vr7HoS = {
            "id" = "x3vr7HoS";
            "file" = "handycam-1.1.1-neoforge-1.21.4.jar";
            "hash" = "sha512-Ho5ic3NzXNDSnlZq+fEKLIeNcNoai9tstynCrcWhn+TabBegCo/ax3l77MaL2oh8wQl/BEmBo5eQGjWrKA4ivQ==";
        };
        _CHRirzbM = {
            "id" = "CHRirzbM";
            "file" = "handycam-1.2.0-neoforge-1.21.4.jar";
            "hash" = "sha512-zv0sH+e8+A1dsYSYtcTaygmscpZ+n8aNZRND4t28hIU+jLfXYUmytb1vi0QlI/Oef+vUEJ0q/HegS7EziJDbMQ==";
        };
        _Xrz2RCg0 = {
            "id" = "Xrz2RCg0";
            "file" = "handycam-1.2.0-fabric-1.21.4.jar";
            "hash" = "sha512-R1KHnwH7uLdLmIv4n94wD+VQoFf3EvpXsevNYemURzJTRLF8Bx4XunPGxsYAqJfmm3EKxoLTTPA6K7wj9Hzb5w==";
        };
        _4Mt5fF2Y = {
            "id" = "4Mt5fF2Y";
            "file" = "handycam-1.2.0-fabric-1.21.11.jar";
            "hash" = "sha512-fXaTfqG7KiR/xQ/IX0IlwFE5SgKyVUR6eBBC5hZ2suEKnq5yhJdAStAPTw65UTlKjwK9WbXwH+XKX90JcAFExQ==";
        };
        _7ogFgKrv = {
            "id" = "7ogFgKrv";
            "file" = "handycam-1.2.0-neoforge-1.21.11.jar";
            "hash" = "sha512-jwpeem5D92NvrIdNeuFOPVB+9F2SnlukD/BKE5gyoHkK/WkZfL8aX1sIPMO6MiPe2NOGtufP9IpCB+4CV4BqaQ==";
        };
        _kQhD1lvt = {
            "id" = "kQhD1lvt";
            "file" = "handycam-1.2.0-fabric-1.21.1.jar";
            "hash" = "sha512-X8tfBu1dMPOoEeHykHszozZLRtVjeXHPXDW4zfDGx9IDLZ6QZVbrNchwirt80rwq4Be4yZ5cxxdSzYORZc2/Qw==";
        };
        _7fBNXPG5 = {
            "id" = "7fBNXPG5";
            "file" = "handycam-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-NXcPUX61E1di+Mv8tvPbKI5XBi/D5H6MaFpSw/klywD6zVJWIY8OVcnu0lsEALrCBonW7Juze3ZhT5z7zb232Q==";
        };
        _3O7anDV8 = {
            "id" = "3O7anDV8";
            "file" = "handycam-1.2.0-fabric-1.20.1.jar";
            "hash" = "sha512-Gdrpw98pJohblWGPrtRLC8EO2U6S9Z5w7QulCn5PsCwanWhnpFf/lzrd3c0czHGDI20qGBQfMENYLkw3wmK/Jg==";
        };
        _ESbbaUWD = {
            "id" = "ESbbaUWD";
            "file" = "handycam-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-VToXghclSwYYtq3MqJ991lRfJu1KxHC2RdDC/NJqST515RszL3KuoAvjB/AwMBVFkqWVUxkFGOABmp7ImLjCJQ==";
        };
        _j43PzNaz = {
            "id" = "j43PzNaz";
            "file" = "handycam-1.2.1-fabric-1.21.4.jar";
            "hash" = "sha512-oDz8FisKof011moD8+TGjRTNIdb7mL8kNRUsQDK5yv15Msw/ezrYncGze9kCB//DuL+SBC9cOMODB3/tGaizRA==";
        };
        _cLRQGBlJ = {
            "id" = "cLRQGBlJ";
            "file" = "handycam-1.2.1-neoforge-1.21.4.jar";
            "hash" = "sha512-W9UhRXOOcrBCfyqIHipzdlkPeYLjqrsNzz+HXCXBl8plvnMsUE+LhF00a7iEPXpYXxbEzQTbSadinio31qwS8Q==";
        };
        _LUXEw9jS = {
            "id" = "LUXEw9jS";
            "file" = "handycam-1.3.0-fabric-1.21.4.jar";
            "hash" = "sha512-ij2R29O9ti02EC+U2vCJbJ+zFfu5W348LP3N29ZA8NifPLtb8vxIxKqHONlG+uLn0kn1/NmfLqAnvgFlE4djTg==";
        };
        _Pg4mzaFd = {
            "id" = "Pg4mzaFd";
            "file" = "handycam-1.3.0-neoforge-1.21.4.jar";
            "hash" = "sha512-F/y03ekp/kyCFF/TeRpPrPKrY/KGCz3LuifPe64KRfP4Fr1dkl1IcK3rOMQAV/NV3QWjYhlsAy7RBt5CUXO8og==";
        };
        _qVwKvZl0 = {
            "id" = "qVwKvZl0";
            "file" = "handycam-1.3.1-fabric-1.21.4.jar";
            "hash" = "sha512-ApqEAo+8fD5Xwo35z9gS/kOlesFM2O/Mf/HrmIWnmObP+wR0VjTpfpfO2X6a0RiWKrlmLOWCVVOHZljZAC1wKQ==";
        };
        _iGSusn6m = {
            "id" = "iGSusn6m";
            "file" = "handycam-1.3.1-neoforge-1.21.4.jar";
            "hash" = "sha512-HM1V3I/8G7f0DuVbRVY+rxRVetruSzhk8qyqMoLV8i+iSkbJQBncwJb113o9+6vV/a8GVMi2bg0u6rpCjAZ/sw==";
        };
        _d137nyh6 = {
            "id" = "d137nyh6";
            "file" = "handycam-1.3.1-fabric-1.21.11.jar";
            "hash" = "sha512-iFR8hdAlfAp5tqXyuvcpmNBJ9n69oEuGM2k41BhqvfI/Cc73U5CpQ0pDlLOXF6wLNRpG8JPt3E9cznx6E9bsOg==";
        };
        _hW1ACxB4 = {
            "id" = "hW1ACxB4";
            "file" = "handycam-1.3.1-neoforge-1.21.11.jar";
            "hash" = "sha512-aciGok7JyRYznK7v82HB2Ah50bOWL6Zv1skiTgdqaibFYC9cLR8LXncqkU2D39kQeeGn1zvuKT/7bSa1FQc/HA==";
        };
        _Uqi4jY5u = {
            "id" = "Uqi4jY5u";
            "file" = "handycam-1.3.1-fabric-26.1.jar";
            "hash" = "sha512-VBhOZXSDSWBYO6vM8+nE5JyuyTWgY0ZARSv1Kk7/ertXKO6yk3zzsQRunXuSHAcJfI5+sWhplh5GDUMIsAGqOA==";
        };
        _cwG7xUFg = {
            "id" = "cwG7xUFg";
            "file" = "handycam-1.3.1-neoforge-26.1.jar";
            "hash" = "sha512-WAMb/VOTL7EOe9FU2sbA35IRTBDC3M+dnoi/X7WAMOLWz3uJeWI96iCp4hwk08CiY8b6u21VdsGRnlYOPH8hng==";
        };
        _zuZK0Io7 = {
            "id" = "zuZK0Io7";
            "file" = "handycam-1.3.1-fabric-26.2.jar";
            "hash" = "sha512-t5/kvIRsT5rt8vB33FpQ5Ju3Jga7wZ5HfefqtXs/1ekPemp1B+p/jfTPBTyqftE1xKE0IP/O41LOztVURYZMzw==";
        };
        _JAKNZO2E = {
            "id" = "JAKNZO2E";
            "file" = "handycam-1.3.1-neoforge-26.2.jar";
            "hash" = "sha512-HOz7lmPMgFelycUCB29lYEekE4BS440xrUqMbPX/QQukCN8PE/LzDpINSCb9fLBAPRDXg46dKwdq1fBsokg1HQ==";
        };
        _Va5mA3ik = {
            "id" = "Va5mA3ik";
            "file" = "handycam-1.3.1-fabric-1.21.1.jar";
            "hash" = "sha512-3G9ZGxZQTwy/rGFkXJLZawqPZzr08V/uk7Ho+oZXIiLq5uLmL1nde4Tm2LN2Zr3oV1Cq43Na+l36VO+Gg42ekQ==";
        };
        _shzobM0V = {
            "id" = "shzobM0V";
            "file" = "handycam-1.3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-XzmdgHmFNWjTsbVQUj+qClEXZn75ufDM0gl6rt2v3i2G6s7WCVYuGUgxTnumuVlflRtCeVKZec2M006qWr/+IA==";
        };
        _WA7qAWpt = {
            "id" = "WA7qAWpt";
            "file" = "handycam-1.3.1-fabric-1.20.1.jar";
            "hash" = "sha512-QP4eoHwHyZmu6D4NZjurBySwQxYuwuJIlK/HsoVXZmChq+JwcYos3Ex8JPyj/LolEE90oU+vSmrlpb1xOrUY5g==";
        };
        _6rbduZrx = {
            "id" = "6rbduZrx";
            "file" = "handycam-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-NiNycrZ8zsJG6+6UEiN3lH00AVoE3vjFrPFSv4S9BVctmnyqQNUx/fVRWuOjmgw1Yv8VwHnGaJNtxXpm92VYNw==";
        };
        _svbtlGhO = {
            "id" = "svbtlGhO";
            "file" = "handycam-1.3.2-fabric-1.20.1.jar";
            "hash" = "sha512-nbgGVnWsMeAy5rlAi4R5BfLTYHmvTME1abllvm08jqFMk6pABbSgbeNto363lZ4oiIhhhLys7Do3gbDclPLwcw==";
        };
        _GJCXbPoQ = {
            "id" = "GJCXbPoQ";
            "file" = "handycam-1.3.2-forge-1.20.1.jar";
            "hash" = "sha512-DM6+S3PUiJ1ncwzSr4M9dSX4R2M7EE5bGRT5cAcSZSYFH8opPAKFTu0qtBHfu76f1atLErs4V0RH16JP/qCb8g==";
        };
        _5pc7ekZ3 = {
            "id" = "5pc7ekZ3";
            "file" = "handycam-1.3.2-fabric-1.21.10.jar";
            "hash" = "sha512-DoGg1Gpnh+VG8F+tvcpvs2Lazgy8npfERramZKGZjw83yTpBZBhlItY46QRmG6CCdaQcfJxyhCbTOKx0TetReg==";
        };
        _lpm6tae8 = {
            "id" = "lpm6tae8";
            "file" = "handycam-1.3.2-neoforge-1.21.10.jar";
            "hash" = "sha512-XUM9/S6iYB761g3rvJLn5OjTEEc/5QRDr6f9yYLDb2j/j4ybrSh6lFc+3R21xKot/NAgT/nxtu5qZ26EeFNXUg==";
        };
        _B528OJx5 = {
            "id" = "B528OJx5";
            "file" = "handycam-2.0.0-alpha+1.21.1-fabric.jar";
            "hash" = "sha512-xTtdRhAWFgZpRnoYHbAlrtVDr7h53uI/vTjFCYhrNx8w0ri50kWnO7qA6jEUCRmShkqpoIBCOk2xDm7rhCQl8w==";
        };
        _C7XGxqWT = {
            "id" = "C7XGxqWT";
            "file" = "handycam-2.0.0-alpha+1.21.1-neoforge.jar";
            "hash" = "sha512-DTXv6vasQOTjohuw2CvDqBHSHHZz1uK3oX19X7HBNjd9yPasbW5MJAB3M0aZGF/h04X7vMF/7H+8LhRakWr0gA==";
        };
    in {
        "DbCKW0vT" = _DbCKW0vT;
        "HbSCbgpr" = _HbSCbgpr;
        "O53iYhBH" = _O53iYhBH;
        "RazjD2U3" = _RazjD2U3;
        "GehieAZB" = _GehieAZB;
        "x3vr7HoS" = _x3vr7HoS;
        "CHRirzbM" = _CHRirzbM;
        "Xrz2RCg0" = _Xrz2RCg0;
        "4Mt5fF2Y" = _4Mt5fF2Y;
        "7ogFgKrv" = _7ogFgKrv;
        "kQhD1lvt" = _kQhD1lvt;
        "7fBNXPG5" = _7fBNXPG5;
        "3O7anDV8" = _3O7anDV8;
        "ESbbaUWD" = _ESbbaUWD;
        "j43PzNaz" = _j43PzNaz;
        "cLRQGBlJ" = _cLRQGBlJ;
        "LUXEw9jS" = _LUXEw9jS;
        "Pg4mzaFd" = _Pg4mzaFd;
        "qVwKvZl0" = _qVwKvZl0;
        "iGSusn6m" = _iGSusn6m;
        "d137nyh6" = _d137nyh6;
        "hW1ACxB4" = _hW1ACxB4;
        "Uqi4jY5u" = _Uqi4jY5u;
        "cwG7xUFg" = _cwG7xUFg;
        "zuZK0Io7" = _zuZK0Io7;
        "JAKNZO2E" = _JAKNZO2E;
        "Va5mA3ik" = _Va5mA3ik;
        "shzobM0V" = _shzobM0V;
        "WA7qAWpt" = _WA7qAWpt;
        "6rbduZrx" = _6rbduZrx;
        "svbtlGhO" = _svbtlGhO;
        "GJCXbPoQ" = _GJCXbPoQ;
        "5pc7ekZ3" = _5pc7ekZ3;
        "lpm6tae8" = _lpm6tae8;
        "B528OJx5" = _B528OJx5;
        "C7XGxqWT" = _C7XGxqWT;
        "fabric-1.21.4" = _qVwKvZl0;
        "fabric-1.21.11" = _d137nyh6;
        "fabric-1.21.1" = _B528OJx5;
        "fabric-1.20.1" = _svbtlGhO;
        "fabric-26.1" = _Uqi4jY5u;
        "fabric-26.2" = _zuZK0Io7;
        "fabric-1.21.10" = _5pc7ekZ3;
        "neoforge-1.21.4" = _iGSusn6m;
        "neoforge-1.21.11" = _hW1ACxB4;
        "neoforge-1.21.1" = _C7XGxqWT;
        "neoforge-26.1" = _cwG7xUFg;
        "neoforge-26.2" = _JAKNZO2E;
        "neoforge-1.21.10" = _lpm6tae8;
        "forge-1.20.1" = _GJCXbPoQ;
        "default" = _C7XGxqWT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "handycam";
        id = "kONpDzH3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}