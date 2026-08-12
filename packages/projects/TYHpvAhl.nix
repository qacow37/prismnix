{lib, callPackage, ...}:
let
    versions = (let
        _4mjmncyb = {
            "id" = "4mjmncyb";
            "file" = "sol_valheim_reforged-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-swlTQc4h+0a8oHqtMmBea2CiF80RhDQaFF7gpHpvabeIIKR4n22prfZ1F4+3w7HZOHGtDeeNFX8nnz8kyiebcg==";
        };
        _B3KbjrBO = {
            "id" = "B3KbjrBO";
            "file" = "sol_valheim_reforged-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Irf2Vv8wW40TnvqXpksFuh4Gexv1ZTJ3AtnROKuw9sIhWMssAedkjLfZus/YNIxkGaGVP0rxYrrUDKR6JNcNtw==";
        };
        _em7nzlDF = {
            "id" = "em7nzlDF";
            "file" = "sol_valheim_reforged-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-/UJ4Mb0fmiFXo+2Ksfbs013hcLU8xOT+iMs6zZRil62k2OdRu0btue8XMlf/k2h6XwvPja+9eu0RDZGcpu2muA==";
        };
        _2JZllDd6 = {
            "id" = "2JZllDd6";
            "file" = "sol_valheim_reforged-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-WffEI5l68sV/euWrsmqCfMMFipv4U/VXsESCsz2eaUdt6Q91XXHbK2q6GrCNGJcyLdBKchkyF9B5Dz4h9smZgA==";
        };
        _2j3dkFo8 = {
            "id" = "2j3dkFo8";
            "file" = "sol_valheim_reforged-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-KAGRDHVk/4kqxzjxTa3NBw8lveMYsZnVfOcVxd6ciZQ//24789BCSGRxWCubDK0BQAomJVEHFRoog+BP6vFkjg==";
        };
        _QrTqU8sp = {
            "id" = "QrTqU8sp";
            "file" = "sol_valheim_reforged-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-l4R+j9BUqAma3LlFWrXvYQBk6ac7feD8sC2Hl/yn6JZBhbQrlbnUkFRly7d3OG5FC0r7xZe21RrJuLyxUdCIVQ==";
        };
        _f9JFYVfz = {
            "id" = "f9JFYVfz";
            "file" = "sol_valheim_reforged-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-I/N30hC1Nx66X8916gsys9qUdREkS4HycZctDUytb4WBa/PmWh5WKygvMIbE1qSD14hgW9DRkSkT6PfU5HEa0A==";
        };
        _L6j4Oy5h = {
            "id" = "L6j4Oy5h";
            "file" = "sol_valheim_reforged-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-6Bl7Xn+uaCD+ygPQ5ioDqD0lk3ckwwVxRbdVbof0DkpYajiPSI18odvhBUhRSi4VFgCAjVDCXHo5N+8KPPku5A==";
        };
        _OULkFtZl = {
            "id" = "OULkFtZl";
            "file" = "sol_valheim_reforged-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-rG0tqkwFaFB8qw7Fp+LnjT+xYpG7kQcPhM5K2oI/JUjDIStlYJoqCxSHAOGChUuJWh4i3VMLN3Xh75LpVjPY1g==";
        };
        _V07TMrzT = {
            "id" = "V07TMrzT";
            "file" = "sol_valheim_reforged-1.0.4-neoforge-1.21.1.jar";
            "hash" = "sha512-YnS4vjJydE46iKRm79UpA7rMyDP6kWw8LUlMMYUX9TGsrStiJd8F16P3JJSHFvsRaRyVr39ffcKfKCH3261/vw==";
        };
        _N6dGWtOj = {
            "id" = "N6dGWtOj";
            "file" = "sol_valheim_reforged-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-hMwZtikuFXgsD/8fM/SsApxK2DINehlD+IShjdX9xFD9WuLjn9DkwT45R+wuakkOfQtoK50HqNISestsmeYqqw==";
        };
        _Fnk0SMpj = {
            "id" = "Fnk0SMpj";
            "file" = "sol_valheim_reforged-1.0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-rxsxJY2cWDuYvvuFeGqQZVgftkHYOgBH2V4VGkl+HTSMDWTXe5eOSdaEgiuAI1M8BoxX/B7ykFj3dZ8sEuZ80Q==";
        };
        _qyoepagv = {
            "id" = "qyoepagv";
            "file" = "sol_valheim_reforged-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-awFSA+VKuzh11z0uIlxiROl5S+iQ4okwqM5b+e/d06ED9OXctoe41WA6jbdU6pFzLXAY56d7K9RK+mFSBI8ojQ==";
        };
        _obl3dBGa = {
            "id" = "obl3dBGa";
            "file" = "sol_valheim_reforged-1.0.6-neoforge-1.21.1.jar";
            "hash" = "sha512-Zyk4flcQUECt7figR75bksnntkFsjjaaemqCkVgJJwTGLtAw3uZiunexbntDwws6B3OTQNBTvG3Z282xtvjVxQ==";
        };
        _U0OMsBlu = {
            "id" = "U0OMsBlu";
            "file" = "sol_valheim_reforged-1.0.7-forge-1.20.1.jar";
            "hash" = "sha512-rWC2UR1YXu5V3GK2YrYVvgoUlN93p223y7dtB4IKyfXC+njG1Mhr1WdEpRCKuBIiRdLnQcS7Pcg8DW9mBgwLxA==";
        };
        _8YfGY9eH = {
            "id" = "8YfGY9eH";
            "file" = "sol_valheim_reforged-1.0.7-neoforge-1.21.1.jar";
            "hash" = "sha512-srmjJrmGo9RXezmjsGSgypEvgbWkIytl7P4JqTkT6TG/L94HDhFWWELS2Z012wnQATGzGBiC0x5Y9eu7a4yOwA==";
        };
        _kXuuGbQt = {
            "id" = "kXuuGbQt";
            "file" = "sol_valheim_reforged-1.0.8-forge-1.20.1.jar";
            "hash" = "sha512-+axx3gQ192UrHU6RYAWI5qK+QoLqITlHR8Tzf+7TD3URNZWsHFQaIJ5Bcg2YhSmAYd68p4AlO1hi3TD5Zdm9Vg==";
        };
        _hfYnHeOq = {
            "id" = "hfYnHeOq";
            "file" = "sol_valheim_reforged-1.0.8-neoforge-1.21.1.jar";
            "hash" = "sha512-hEnJGT1pgdskDLSzDXAcaLuCZpyTQnUKkEjckLzy/h999H9u28IiZaWACOqOLUsNdeYyr1cdlGtahI7NDN8cgg==";
        };
        _aMxDqFjD = {
            "id" = "aMxDqFjD";
            "file" = "sol_valheim_reforged-1.0.9-forge-1.20.1.jar";
            "hash" = "sha512-Q2mogDaJePguyvmr7ZegOC62izeBqE27S2BXqqSqYieunZ8I8Mhj3x2lhWCjRiOOuXIYq1mGvLwwJ39YqKyASA==";
        };
        _dMA4S2yt = {
            "id" = "dMA4S2yt";
            "file" = "sol_valheim_reforged-1.0.9-neoforge-1.21.1.jar";
            "hash" = "sha512-paLIINzJrY9EpW2ZpKZLsHF86P+/3UqBmXumR1j4JQs7lrhw0ROFtmNFVFC8/qtzoHrsvOKKcswdHEO6dFQwpw==";
        };
        _Ste5MWan = {
            "id" = "Ste5MWan";
            "file" = "sol_valheim_reforged-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-m9Cce38ogXRMXmR6xCJoobqJYOipnfshZlnzkyWiz1OqzO2s4AnIwWItGk7vVgXY9SNzOTxNpQU55SUM57IE1g==";
        };
        _Shcm76sW = {
            "id" = "Shcm76sW";
            "file" = "sol_valheim_reforged-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-BCJHW5HparbF5eu/Y0szL1HkdINLDo0X/yEuE0b9zbAjglNGwkKVUJcvIO7WHcPsTswUCod/t7UjIDAMQqAFqg==";
        };
        _IeLNEne4 = {
            "id" = "IeLNEne4";
            "file" = "sol_valheim_reforged-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-IPMwXIUXnH9iACkVkO5d101/NPLevpWYi+odvLmUzF/RfyCcZxzlRDdWl/Fo8H37vT9wabuyE/pcCXjjCoff3Q==";
        };
        _YkyxZxWw = {
            "id" = "YkyxZxWw";
            "file" = "sol_valheim_reforged-1.1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-eGp8kSq6vjONSmfCIQNUNEslcHO2yxEkU5br0JaHCjGttb6a1tZMtLe392G2/DkcuWe4q1jzA93nGsbo24Be2w==";
        };
        _c7Kk16eW = {
            "id" = "c7Kk16eW";
            "file" = "sol_valheim_reforged-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-7CcF6hYkA6nsidDduXU7+mCe1ob9ZZ6ma7VRRmm/Keg7xzXim8mHnx1aiii2iVd6gOWOf48IjMqP6MwUuTGCow==";
        };
        _FJdCaBVL = {
            "id" = "FJdCaBVL";
            "file" = "sol_valheim_reforged-1.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-NN+RuC1KVtkbUcuvNGSgE2kGd/TLYlSKzBUy9XvaeXaoqQM0EXjXqAmtlqxCYjkV4pJW8TTOaawCaGcl42Jiog==";
        };
        _7JBejEhd = {
            "id" = "7JBejEhd";
            "file" = "sol_valheim_reforged-1.1.3-forge-1.20.1.jar";
            "hash" = "sha512-+7TSxesHjsnpd8ikOZVGPkhE/wsnWANNlyEfeq11NeLnPTBhFqfs0Ys04eFXUr2c21tiwJQsPnwTShscfuw53g==";
        };
        _AsaUqGxm = {
            "id" = "AsaUqGxm";
            "file" = "sol_valheim_reforged-1.1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-ftf4eXfBhyFShd/ddytbCvzvKEYj3Xc1b01GO01QMFtkqVZgAmAHo6JD05FX35bGYL28UX65rVe0xTpqUqd1pw==";
        };
        _9mqXwm84 = {
            "id" = "9mqXwm84";
            "file" = "sol_valheim_reforged-1.1.4-forge-1.20.1.jar";
            "hash" = "sha512-2dJLVf40Crhiz3a83MRdlNiNdP+T+gx1zrEJM30db1+3BtqodHDvfDCe5YYylFUEZWj3wB6ctNMfuSQRNVYghQ==";
        };
        _LPiWH7Km = {
            "id" = "LPiWH7Km";
            "file" = "sol_valheim_reforged-1.1.4-neoforge-1.21.1.jar";
            "hash" = "sha512-q7ttys/Wkgz7Fmw55Em682JaanqMgy7bcUU/P6HuVlTMzXzZk/TvON37AjuqMh6dfTNAf2adGOZh8UzcleWGrA==";
        };
        _Ro84hcXV = {
            "id" = "Ro84hcXV";
            "file" = "sol_valheim_reforged-1.1.5-forge-1.20.1.jar";
            "hash" = "sha512-Jm5/etlfkWBEuXkBSL6C2EeNaypSRy3q0kSN9j8kU2Hs5P1i8bDqKHmAf3lhyFTfp21io+hSA6rxVJxOZnbaig==";
        };
        _1QjL71mO = {
            "id" = "1QjL71mO";
            "file" = "sol_valheim_reforged-1.1.5-neoforge-1.21.1.jar";
            "hash" = "sha512-fMw+ITMPZLSthHLsUOtDZbn2aHJDql6pDFN9fpVH79s/EZ8ba0+7w4wUJYH6QrYFpDcEM19E7Ug+r9jTTmIttQ==";
        };
        _zszR6zx7 = {
            "id" = "zszR6zx7";
            "file" = "sol_valheim_reforged-1.1.6-forge-1.20.1.jar";
            "hash" = "sha512-QjkzpovqBJPYBnmGvWftGmKc7bQB1uKc7NX51n4UDpnKrxK3oS5XiqsBBDYlL5nh5gq9W000tJiFEm/V1APQ4Q==";
        };
        _iq1m7nLV = {
            "id" = "iq1m7nLV";
            "file" = "sol_valheim_reforged-1.1.6-neoforge-1.21.1.jar";
            "hash" = "sha512-vRLxGtS/gka13hiz3Zybq3mdRmvO2/eiK/XntVswBoIj9H5Q3yxeHVcJz3ATq8ePfR5MVeRWl9gt6dvJxZb9/w==";
        };
        _SSLaMe7P = {
            "id" = "SSLaMe7P";
            "file" = "sol_valheim_reforged-1.1.7-forge-1.20.1.jar";
            "hash" = "sha512-aJPE+5/wFrufF6eCCbgX4WzsZyRvT6HxCz7ju8hycRYWrBVwpFrHnk79HzHq1HvuIbuN9hDkJ1W3YMRtt1bpmA==";
        };
        _ZfHgRqb1 = {
            "id" = "ZfHgRqb1";
            "file" = "sol_valheim_reforged-1.1.7-neoforge-1.21.1.jar";
            "hash" = "sha512-kG5WdSfcNK9bJhaHAGfvknFDcR3oM9BGEPXE4BIRpljGCDQkadYo3tAaDA3EJVAKBDCzXwiARl+K3bvL2lPqkQ==";
        };
    in {
        "4mjmncyb" = _4mjmncyb;
        "B3KbjrBO" = _B3KbjrBO;
        "em7nzlDF" = _em7nzlDF;
        "2JZllDd6" = _2JZllDd6;
        "2j3dkFo8" = _2j3dkFo8;
        "QrTqU8sp" = _QrTqU8sp;
        "f9JFYVfz" = _f9JFYVfz;
        "L6j4Oy5h" = _L6j4Oy5h;
        "OULkFtZl" = _OULkFtZl;
        "V07TMrzT" = _V07TMrzT;
        "N6dGWtOj" = _N6dGWtOj;
        "Fnk0SMpj" = _Fnk0SMpj;
        "qyoepagv" = _qyoepagv;
        "obl3dBGa" = _obl3dBGa;
        "U0OMsBlu" = _U0OMsBlu;
        "8YfGY9eH" = _8YfGY9eH;
        "kXuuGbQt" = _kXuuGbQt;
        "hfYnHeOq" = _hfYnHeOq;
        "aMxDqFjD" = _aMxDqFjD;
        "dMA4S2yt" = _dMA4S2yt;
        "Ste5MWan" = _Ste5MWan;
        "Shcm76sW" = _Shcm76sW;
        "IeLNEne4" = _IeLNEne4;
        "YkyxZxWw" = _YkyxZxWw;
        "c7Kk16eW" = _c7Kk16eW;
        "FJdCaBVL" = _FJdCaBVL;
        "7JBejEhd" = _7JBejEhd;
        "AsaUqGxm" = _AsaUqGxm;
        "9mqXwm84" = _9mqXwm84;
        "LPiWH7Km" = _LPiWH7Km;
        "Ro84hcXV" = _Ro84hcXV;
        "1QjL71mO" = _1QjL71mO;
        "zszR6zx7" = _zszR6zx7;
        "iq1m7nLV" = _iq1m7nLV;
        "SSLaMe7P" = _SSLaMe7P;
        "ZfHgRqb1" = _ZfHgRqb1;
        "forge-1.20" = _SSLaMe7P;
        "forge-1.20.1" = _SSLaMe7P;
        "neoforge-1.20" = _SSLaMe7P;
        "neoforge-1.20.1" = _SSLaMe7P;
        "neoforge-1.21" = _ZfHgRqb1;
        "neoforge-1.21.1" = _ZfHgRqb1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spice-of-life-valheim-reforged";
            id = "TYHpvAhl";
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
in callPackage fn {version="ZfHgRqb1";}