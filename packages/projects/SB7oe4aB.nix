{lib, callPackage, ...}:
let
    versions = (let
        _YDZPQkm4 = {
            "id" = "YDZPQkm4";
            "file" = "opt-carpet-addition-v1.3.1-alpha.1-1.17-230120040034.jar";
            "hash" = "sha512-OnAvUewTW83h3E2Kh3Icwg9ae171FMXb6V76xGQvoPBGV33TNqNQwUwuNN4VJTzHJ04FgPWVPXHDa2zeGUfPiw==";
        };
        _Xg9InTth = {
            "id" = "Xg9InTth";
            "file" = "opt-carpet-addition-v1.3.1-alpha.1-1.18-230120040141.jar";
            "hash" = "sha512-UfA2ys4IrdrYiBmkmeQQWriTOCqrbz9Xs/uNMzY8OUTTpbsOdfTmZ0mdBQn4D3ZvzGyVbat8QB2q/ce1GexgDA==";
        };
        _bh4fbfd2 = {
            "id" = "bh4fbfd2";
            "file" = "opt-carpet-addition-v1.3.1-alpha.1-1.19.3-230120040235.jar";
            "hash" = "sha512-STENqsDbn0Sshc5KB0bShmmwitgZRIV50qGyIInbks7vLgKdaialF5GBIe4fSBuHy7q4J8YVpNM5FBObFTVOsQ==";
        };
        _aelbsByy = {
            "id" = "aelbsByy";
            "file" = "opt-carpet-addition-v1.3.1-1.17-230207011023.jar";
            "hash" = "sha512-4YXmVBLaQUA5LkPe+fTpWDUkv8MgLHBcU+qPrSgKMIfMbKBVfJ88jm/XuwfmvVVXAc4tlMqVYhhoFYoamn2azQ==";
        };
        _7e2Z9LTs = {
            "id" = "7e2Z9LTs";
            "file" = "opt-carpet-addition-v1.3.1-1.18-230207013725.jar";
            "hash" = "sha512-z+/uB2l3KNyVKpiqaDfIcseuuFAQeVOyrOOuBrE94/DlLz2noWxO3t7ZEe3TVtgtCOl+TBGdwSQi5KwnXzNLuQ==";
        };
        _Dx8US8sO = {
            "id" = "Dx8US8sO";
            "file" = "opt-carpet-addition-v1.3.1-1.19.3-230207020229.jar";
            "hash" = "sha512-VmyeM3/SXDNslYa1Zw4d0vWgXBe9A9eqcfcIXMjIsmZdg30VpbvIpOGpwlcgbUI11XWF5IWKAQLXh6dCJLKTFg==";
        };
        _DW6lUwdP = {
            "id" = "DW6lUwdP";
            "file" = "opt-carpet-addition-v1.4.0-1.17-230429112715.jar";
            "hash" = "sha512-4kRyymiZbkP2d6MaqLEwr9HjxTRqtPH0U+fVPWCM+oQacql4lOjSFMwaMBuDZ93+yg0npmV+R3kCy0WoaZ2xPg==";
        };
        _94S8krZz = {
            "id" = "94S8krZz";
            "file" = "opt-carpet-addition-v1.4.0-1.18-230429113018.jar";
            "hash" = "sha512-2QDvH2GhYZJ1YhkCfO+erx2RAB/8YjUPEtJ3NOa3uHWaPjHXKSwFRF1BK1aPLZnqil6uq9M1slyUvZxHh1A/7A==";
        };
        _F0x06LWa = {
            "id" = "F0x06LWa";
            "file" = "opt-carpet-addition-v1.4.0-1.19.3-230429113049.jar";
            "hash" = "sha512-ym6w0PwQE8JQZQ8JVVvzWF1njuBvUzyFCtPZ3n/c1FJzi+C6OzZZTSoMdk5nzmIV03C72NFUDceqcmsLKm9Hxw==";
        };
        _6BH9g1SB = {
            "id" = "6BH9g1SB";
            "file" = "opt-carpet-addition-v1.5.0+beta.1-1.18-230711033640.jar";
            "hash" = "sha512-5E5AWhXfaLIQOxX5Ts+17w+W9JrA5lKOSjmZgHRFJsNeRUCUa6aHgMhDp9dTwCFJTkI81EM615dncoQguFU3LA==";
        };
        _AIQI8JFh = {
            "id" = "AIQI8JFh";
            "file" = "opt-carpet-addition-v1.5.0+beta.1-1.17-230711033711.jar";
            "hash" = "sha512-55190EkQFDdTct51f/tY01+oNB+1azoNZmUrZEzAY1BaopWprrxqOZ+1hutqUskHvF1dsdVrkoNc54cc2Dmdnw==";
        };
        _y0sQm08S = {
            "id" = "y0sQm08S";
            "file" = "opt-carpet-addition-v1.5.0+beta.1-1.19.3-230711033717.jar";
            "hash" = "sha512-QHiH+Hlhxu72QCz+1p/EtWioELmuxYg5bk651azBNghzGvSncVwSwHRKSwKqA2I0GD/80aiu4q/9yoA7KfhKuQ==";
        };
        _vmoIATaW = {
            "id" = "vmoIATaW";
            "file" = "opt-carpet-addition-v1.5.0+beta.1-1.20.1-230711033737.jar";
            "hash" = "sha512-FJ2k6lSlkbVp4KIyTneMerNnNNQlXBE5/c4LtKjlQUo9xfVeNhyFhqoyv3klKeSILEJn9stthpq6dl/og9qu8g==";
        };
        _59UYfP57 = {
            "id" = "59UYfP57";
            "file" = "opt-carpet-addition-v1.5.0-1.17.1-230716132437.jar";
            "hash" = "sha512-Xlqub5pbrVLkLnDffZfjyKCJH72d4suDXQY/vzzSkZoqZQmWzM6SHRY6Q9D6Q0crNzLlH5cYoAIoHTgG0jWFYw==";
        };
        _3V4fsPoK = {
            "id" = "3V4fsPoK";
            "file" = "opt-carpet-addition-v1.5.0-1.18.2-230716132556.jar";
            "hash" = "sha512-ISZgbabS9LJm9WtlQKHRlpoXgsuRdvyutnkSwJ6SzJ1pY7IThCQD1thTceibmb85Y+cdJaL6XqTPsyJENXrMbQ==";
        };
        _3lMcbsB1 = {
            "id" = "3lMcbsB1";
            "file" = "opt-carpet-addition-v1.5.0-1.19.3-230716132651.jar";
            "hash" = "sha512-ZssBPg+N4ceaZiQo6CRkTlAganzkEZOx60nMnpWmihcJnEKmdiTgrfjZfm1sK1eBNfJMCL/jvxGVR5wgvW0Idg==";
        };
        _zoE2WaiH = {
            "id" = "zoE2WaiH";
            "file" = "opt-carpet-addition-v1.5.0-1.20.1-230716132751.jar";
            "hash" = "sha512-oxnLIhQXF7mg1rPhAN1fzvaqgl1PJEOwCmPox9MGtzetutElxBhCirNg7LztWTz1Nbam9ne2oX8Fx1CkGV6Zkw==";
        };
        _2TNwK0gV = {
            "id" = "2TNwK0gV";
            "file" = "opt-carpet-addition-v1.6.0-1.17.1-230823153921-sources.jar";
            "hash" = "sha512-/Ysc+UwOIWYZwmRVJYgvlCBhfvbSIayy8POwOq1/haenYecVvlpHnZqO01n2J0uKm73x5KhF1geshXsYjaFmTw==";
        };
        _nkSs3PLx = {
            "id" = "nkSs3PLx";
            "file" = "opt-carpet-addition-v1.6.0-1.18.2-230823154036-sources.jar";
            "hash" = "sha512-68lRHGhdveCk1AQX22BmKD1pm42GcOXdWsEoejHDGMqG7+QLSRcYfKsn3gSQ5BeLMEb16jTe7P0qFmr0yNv8oQ==";
        };
        _kYPQSe6r = {
            "id" = "kYPQSe6r";
            "file" = "opt-carpet-addition-v1.6.0-1.19.3-230823154156-sources.jar";
            "hash" = "sha512-kKc+3jO1T/d4rDxTY2dZnxJMc9oXb0Ub47sqnOvxlVr7q3FL6ZObfzJbV9bAFjsB8V6b+h1m75HleHGSHRaQEw==";
        };
        _hdvuPnvW = {
            "id" = "hdvuPnvW";
            "file" = "opt-carpet-addition-v1.6.0-1.20.1-230823154250-sources.jar";
            "hash" = "sha512-Sg0jkLXIP7j1vg9wKYJdD5bmVoY8YdAa1X7qv7FqpIm+m2uo9KAlr3P+RDjxwLV9vNBTefw4blxUOC4L9t3dUg==";
        };
        _npTZTBSu = {
            "id" = "npTZTBSu";
            "file" = "opt-carpet-addition-v1.7.0-1.17.1-240220052638.jar";
            "hash" = "sha512-NlInTBckR6s+Jt0EhKeEp4HaRjM5dFIsja8EowKpH2jPC0ioflIibLi5dQJavADWPqedFVAGazssCC4kb8RRBw==";
        };
        _XMSiLf3a = {
            "id" = "XMSiLf3a";
            "file" = "opt-carpet-addition-v1.7.0-1.18.2-240220052737.jar";
            "hash" = "sha512-vfVPVrJyzyDKAWau8WG2UA0VNH7I3ZwlX7qv7MujfOOFamWXcqF9EYTAEfuGkSHvyp9OvSUs21DYbffJm/Jtxg==";
        };
        _DxLEMjFn = {
            "id" = "DxLEMjFn";
            "file" = "opt-carpet-addition-v1.7.0-1.19.3-240220052819.jar";
            "hash" = "sha512-Dq6TDc7HQ9sugyH/7jSDqryOsu+YaYxpCE9JK3mE0UzvxKCmn9d1eZ4mHKwtLFRsSDYSyonTXEod0PMZCqepzg==";
        };
        _pOSPLRiD = {
            "id" = "pOSPLRiD";
            "file" = "opt-carpet-addition-v1.7.0-1.20.1-240220052909.jar";
            "hash" = "sha512-539xjR0ciU0PSro0hTdNJnL5b2lC4H3q7EszjnHSSGak7HTq4GrUAoLD0OlMB4CE3rPS9VmaIMH47A5bT6w/LQ==";
        };
        _hag4DH9V = {
            "id" = "hag4DH9V";
            "file" = "opt-carpet-addition-v1.7.1-1.17.1-240225033239.jar";
            "hash" = "sha512-Ew1KcOHfFgRF45rz6SanHtfcsaCMEjR+193b8M12xvbKSq1WVGrgc7MzpCU5bnll2s6KF+B43Ir2k6ed4v94Tg==";
        };
        _ijuaHHgx = {
            "id" = "ijuaHHgx";
            "file" = "opt-carpet-addition-v1.7.1-1.18.2-240225033345.jar";
            "hash" = "sha512-imYMEZEl1YNw1GH6+WgAKVs4pRehvvXlDNJ1A2lgYBsW87i3Kgfa5LvSbXg7yHLidFA6edNIblv7tV5rnqvl2g==";
        };
        _c5AloDQw = {
            "id" = "c5AloDQw";
            "file" = "opt-carpet-addition-v1.7.1-1.19.3-240225033426.jar";
            "hash" = "sha512-r+tKRocKIaBRsml5NmRmIpt44wm9nfks8JnGbgYr/4lfkRxJGClEEBLBRiBVHNGWSpiO8cQk0RlvW2/7W8KcIA==";
        };
        _efUzTCow = {
            "id" = "efUzTCow";
            "file" = "opt-carpet-addition-v1.7.1-1.20.1-240225033520.jar";
            "hash" = "sha512-UepPa39iMP5GKUesqsL1oSKweYQFFqZ9aGOvETOxGirUaOTlO5uiQ6BX7Bh/AcF/ly+uwsX4nzHbD3fbhxG1zA==";
        };
        _zp6qLWg3 = {
            "id" = "zp6qLWg3";
            "file" = "opt-carpet-addition-v1.7.1-1.20.4-240302113701.jar";
            "hash" = "sha512-CItQThqLBJ2dUQuMnMz+KMhcraHqGjUJ0MdSiqWTG9uXqLcTNfgSFCz+4ktAjZs5z8NmZIhJ1UD/2DnhwnhqYA==";
        };
        _7VaE7EHD = {
            "id" = "7VaE7EHD";
            "file" = "opt-carpet-addition-v1.8.0+build.2407271252-1.17.1.jar";
            "hash" = "sha512-V61u1lY3rldAEBhHyfVwEr7AUmhC15bH7daKWXvqNu2QlO9ocRAnk0272SZk7v1BnK24YDChvOX0uklM2Ivoeg==";
        };
        _bjZF0fh9 = {
            "id" = "bjZF0fh9";
            "file" = "opt-carpet-addition-v1.8.0+build.2407271254-1.18.2.jar";
            "hash" = "sha512-ngz8uQ5c/7GTMEVyMJFLipgqNBcY4lUokxX8RKWL6bWOUGQx9KugF8WtbKaRw3jspdyoL8q9VgM9FrYqK2GpQw==";
        };
        _RyhkZ4Ad = {
            "id" = "RyhkZ4Ad";
            "file" = "opt-carpet-addition-v1.8.0+build.2407271254-1.19.3.jar";
            "hash" = "sha512-gbw45QL4cg+T6bSwExktmZnlj/+VO4gw3VgQnL9BhLbeOqqzB88d1pi7FnNJ1rJoYi7TUJvtDKqM/KHhY9LQSw==";
        };
        _aGKY0eOS = {
            "id" = "aGKY0eOS";
            "file" = "opt-carpet-addition-v1.8.0+build.2407271255-1.20.1.jar";
            "hash" = "sha512-kl8njSFNqx5XM24tisGs2fVv8LnKouv1iuDxEC5l07fl/hwkhhiMy3uUtZP8dQBU72s3gwyhzUYyCWPAFo4o+A==";
        };
        _W01sTobo = {
            "id" = "W01sTobo";
            "file" = "opt-carpet-addition-v1.8.0+build.2407271256-1.20.4.jar";
            "hash" = "sha512-ik9lHVQ2RPYeUIJgphfl5iVI4XqRnNhRF4R4nQqzLchU9JxTL9F9OOf1PFv+QS9QJT7rlRvZIbMjpQlImDEhiQ==";
        };
        _F95Sa3r9 = {
            "id" = "F95Sa3r9";
            "file" = "opt-carpet-addition-v1.9.0+build.2507160205-1.17.1.jar";
            "hash" = "sha512-BegrxI/JtcikxhfqsuQPorMrDy2iYAY4feA4OAS78DZniarpUpRBPlRowQKgetX8N0OursW7S2QkqkIT6+smUw==";
        };
        _RfS9K2kg = {
            "id" = "RfS9K2kg";
            "file" = "opt-carpet-addition-v1.9.0+build.2507160205-1.20.4.jar";
            "hash" = "sha512-/I64Af3VblnSXOuSCrG0buco9e1uCwrFroyxjSdLsI+W0G0V5qDiRDy1meJiCqAre0BpaXp1RtTOaOt8YDYYoA==";
        };
        _kOp3l3rC = {
            "id" = "kOp3l3rC";
            "file" = "opt-carpet-addition-v1.9.0+build.2507160206-1.21.5.jar";
            "hash" = "sha512-0aXVjywZQY0Fv8Ya7bUZfMtWqgtSic7bnuiDCxqUhBqbKoy1I7RKoUFuhmCm4yfn52XFiR0QGzByrO3LVakUow==";
        };
        _6yYnYhdR = {
            "id" = "6yYnYhdR";
            "file" = "opt-carpet-addition-v1.9.0+build.2507160149-1.21.jar";
            "hash" = "sha512-TExr3LykWNk6dtRXMRyazvYDjNZJ1CCf4SmC5qvjNLp6S5XBffdhIVNN4Rx5HI0Zbyp2ofq/MQyu4xVVF6Cb1g==";
        };
        _NQApysJ7 = {
            "id" = "NQApysJ7";
            "file" = "opt-carpet-addition-v1.9.0+build.2602111236-1.17.1.jar";
            "hash" = "sha512-Wk3/3SkRosuJkZbpz9hV2c2iwtgwMxOpDPfQb7BgvAbky9iKm7G27auLWGxqvr2ibPyEg6+3NmupE5zyfao6WA==";
        };
        _PhY9R2eu = {
            "id" = "PhY9R2eu";
            "file" = "opt-carpet-addition-v1.9.0+build.2602111237-1.20.4.jar";
            "hash" = "sha512-27H4/RzxT7A03iEZv4Wj1gmwQlGtEIIhOGutXjw8rnKwpuv3xOhOd302GN4KHpeDBX6zgjNKrMJFT0AOGnc6Pg==";
        };
        _XtKQWZL9 = {
            "id" = "XtKQWZL9";
            "file" = "opt-carpet-addition-v1.9.0+build.2602111237-1.21.jar";
            "hash" = "sha512-o1L1tZGX4e3xZRSIzfbbER9oD3CjrkExBF4Yw+tHuArWvEOsHa9N/EbTjQcRpUrmsoHfs8eaAQq2IqBEDkON3A==";
        };
        _vZXUoZFB = {
            "id" = "vZXUoZFB";
            "file" = "opt-carpet-addition-v2.0.0+build.2602111923-1.21.5.jar";
            "hash" = "sha512-1PKvk1LnLXeSApbscNC+nZ4H0MuuSyxJDrTQS3NLWJvllTWtjWhsk8DcPAF1VpbGBf8P7jA2IgleqX3aEt7V5A==";
        };
        _gLYB0dBi = {
            "id" = "gLYB0dBi";
            "file" = "opt-carpet-addition-v2.0.0+build.2602111923-1.21.10.jar";
            "hash" = "sha512-18zr58EZsKnzgyZ6uDsASBiBei275PDhMFStGYVR3gBCc7XNmVFUpe2kqTE0iEqFDBJrroMmlwIh+hL5/Ym4Zg==";
        };
    in {
        "YDZPQkm4" = _YDZPQkm4;
        "Xg9InTth" = _Xg9InTth;
        "bh4fbfd2" = _bh4fbfd2;
        "aelbsByy" = _aelbsByy;
        "7e2Z9LTs" = _7e2Z9LTs;
        "Dx8US8sO" = _Dx8US8sO;
        "DW6lUwdP" = _DW6lUwdP;
        "94S8krZz" = _94S8krZz;
        "F0x06LWa" = _F0x06LWa;
        "6BH9g1SB" = _6BH9g1SB;
        "AIQI8JFh" = _AIQI8JFh;
        "y0sQm08S" = _y0sQm08S;
        "vmoIATaW" = _vmoIATaW;
        "59UYfP57" = _59UYfP57;
        "3V4fsPoK" = _3V4fsPoK;
        "3lMcbsB1" = _3lMcbsB1;
        "zoE2WaiH" = _zoE2WaiH;
        "2TNwK0gV" = _2TNwK0gV;
        "nkSs3PLx" = _nkSs3PLx;
        "kYPQSe6r" = _kYPQSe6r;
        "hdvuPnvW" = _hdvuPnvW;
        "npTZTBSu" = _npTZTBSu;
        "XMSiLf3a" = _XMSiLf3a;
        "DxLEMjFn" = _DxLEMjFn;
        "pOSPLRiD" = _pOSPLRiD;
        "hag4DH9V" = _hag4DH9V;
        "ijuaHHgx" = _ijuaHHgx;
        "c5AloDQw" = _c5AloDQw;
        "efUzTCow" = _efUzTCow;
        "zp6qLWg3" = _zp6qLWg3;
        "7VaE7EHD" = _7VaE7EHD;
        "bjZF0fh9" = _bjZF0fh9;
        "RyhkZ4Ad" = _RyhkZ4Ad;
        "aGKY0eOS" = _aGKY0eOS;
        "W01sTobo" = _W01sTobo;
        "F95Sa3r9" = _F95Sa3r9;
        "RfS9K2kg" = _RfS9K2kg;
        "kOp3l3rC" = _kOp3l3rC;
        "6yYnYhdR" = _6yYnYhdR;
        "NQApysJ7" = _NQApysJ7;
        "PhY9R2eu" = _PhY9R2eu;
        "XtKQWZL9" = _XtKQWZL9;
        "vZXUoZFB" = _vZXUoZFB;
        "gLYB0dBi" = _gLYB0dBi;
        "fabric-1.17" = _2TNwK0gV;
        "fabric-1.17.1" = _NQApysJ7;
        "fabric-1.18" = _nkSs3PLx;
        "fabric-1.18.1" = _3V4fsPoK;
        "fabric-1.18.2" = _bjZF0fh9;
        "fabric-1.19" = _3lMcbsB1;
        "fabric-1.19.1" = _3lMcbsB1;
        "fabric-1.19.2" = _3lMcbsB1;
        "fabric-1.19.3" = _RyhkZ4Ad;
        "fabric-1.20.1" = _aGKY0eOS;
        "fabric-1.19.4" = _3lMcbsB1;
        "fabric-1.20" = _zoE2WaiH;
        "fabric-1.20.4" = _PhY9R2eu;
        "fabric-1.21.5" = _vZXUoZFB;
        "fabric-1.21" = _XtKQWZL9;
        "fabric-1.21.10" = _gLYB0dBi;
        "default" = _gLYB0dBi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "opt-carpet-addition";
        id = "SB7oe4aB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}