{lib, callPackage, ...}:
let
    versions = (let
        _Ofr1aGxw = {
            "id" = "Ofr1aGxw";
            "file" = "armory-1.0.0+1.21.1.jar";
            "hash" = "sha512-0gq+KbSsgnOcOVkrGGl2Q5BrGKTF/VrITFTzVgzWH8Lnnmskb5JAoL64f7+Us8CGm/KVEe5fha5aWU/ZqW1ekw==";
        };
        _wyYhOenl = {
            "id" = "wyYhOenl";
            "file" = "armory-1.0.1+1.21.1.jar";
            "hash" = "sha512-jRJBUkTT/XcWUoG6g6BIWXCbW+U9SxXHUsD/vEZfZ/LEC2ZYokqeF79l6lKnn4TsUxVPI9jPi3uwVP6/nJq8tA==";
        };
        _jVZLjdKQ = {
            "id" = "jVZLjdKQ";
            "file" = "armory-1.0.2+1.21.1.jar";
            "hash" = "sha512-kWInW1XvXldTKVhgX4NWUkabnE1LzALSxHpkZxWYrFQFzehFyxY68yWrSZBH8UBq0xyV4NGpdG3dicI0Z+dOPw==";
        };
        _zltYV03a = {
            "id" = "zltYV03a";
            "file" = "armory-1.0.3+1.21.1.jar";
            "hash" = "sha512-XJumqGRPz5O9Q9i8HgwYsbMckV8t4IvJ7+yIOZdtZ94w4AVwP+91eHfCUrvgl1AfEwHL8K0vL9d2LTbh5p0lqQ==";
        };
        _Pic4m5xF = {
            "id" = "Pic4m5xF";
            "file" = "armory-fabric-1.1.0+1.21.1.jar";
            "hash" = "sha512-X8FwOJw28xvFtrZEiXC5/fICaNLRDDKrwRM7NEUXq5siZUMjAfCGEGa7QUHeyV3XP7m5G7+vf5LgyPlQJdMWqQ==";
        };
        _lwADHyUg = {
            "id" = "lwADHyUg";
            "file" = "armory-neoforge-1.1.0+1.21.1.jar";
            "hash" = "sha512-5C5EX1aQHiXxpueGQnbVuV8adyWctYfkGz3goKVO/51UJw05NY9eDP7trwZNvLrKRlk1KiFNkAPceUs43F7y4g==";
        };
        _zeEqefyX = {
            "id" = "zeEqefyX";
            "file" = "armory-fabric-1.1.1+1.21.1.jar";
            "hash" = "sha512-8H5TRpYu0D5dFqOO41QzDHhffqjpgwr8YVJMQKUBD3wm9AshrTKGHD/s3lLVvj8ah/DisDaJ/6ku6N2pm1dwKQ==";
        };
        _yhr07kjY = {
            "id" = "yhr07kjY";
            "file" = "armory-neoforge-1.1.1+1.21.1.jar";
            "hash" = "sha512-8UdDnGtDiB4Mq1gre+wKuagRmB2Y4aHR9ZMDgRgilDNBcC1ivwvwQmMaBDQmkpE8nzOL5SzpLAeD3iIa8lNqsw==";
        };
        _16s4fSbr = {
            "id" = "16s4fSbr";
            "file" = "armory-neoforge-1.2.0+1.21.1.jar";
            "hash" = "sha512-hxPLUZOpVADP/vwJo+D0zbKjU8dGpbjjDInnKOKFst7SUg9P+0tcHKDYNliN3UNqHzEPV+OVt9Uj/q8VI58U5g==";
        };
        _9JIH2EhP = {
            "id" = "9JIH2EhP";
            "file" = "armory-fabric-1.2.0+1.21.1.jar";
            "hash" = "sha512-zWpgDq0IOO8FL3BTjjoIKJS1kNQwmxGG2W0d2oARIMjpdIDzFuFqg3/GR5LGkc0L/D2ribWvJX1N4wUw791D6w==";
        };
        _LCi4u9Lw = {
            "id" = "LCi4u9Lw";
            "file" = "armory-fabric-1.2.1+1.21.1.jar";
            "hash" = "sha512-clqArkS2G8T4VSlUyeUZ6/0VzlwjwtYWwmcBZ8UGE06H2/7LfBfJrQcFqyqkhmMlhmMzLrvWgxBt7ejDLXW46A==";
        };
        _HsPMn7cx = {
            "id" = "HsPMn7cx";
            "file" = "armory-neoforge-1.2.1+1.21.1.jar";
            "hash" = "sha512-CAwB5n/G3vJYaYvVqeAkscaH/2U8lqHCotBwPfLrysdqw0lhcgQo4ThsXSiWIIq4Nm7yfTPbutgOQKF33+VDdQ==";
        };
        _p4tch2GD = {
            "id" = "p4tch2GD";
            "file" = "armory-fabric-1.2.2+1.21.1.jar";
            "hash" = "sha512-xGcEspDyoi9FvGuxfCsJoLNxda+6ZRk3qmVQqwGUZEI8IT+bfT6zm4pzO9GReL7UJDYpYiwPnmqcKhB0G8wdcw==";
        };
        _2ciJuP6Z = {
            "id" = "2ciJuP6Z";
            "file" = "armory-neoforge-1.2.2+1.21.1.jar";
            "hash" = "sha512-CyH/qcfwcB6JwKfn5EqjqBDCc/Y+l4lYY8rP+o5vCG3htGa7IMOm2/D4WEfZWNtS5QcCp6/MbR0b6EHuy2AI5Q==";
        };
        _p6wvLSzQ = {
            "id" = "p6wvLSzQ";
            "file" = "armory-neoforge-1.2.3+1.21.1.jar";
            "hash" = "sha512-RhfFzu1re4tuvspcYetVs0240RiHJQxxDGc4Wgdeylw9T36iMBgfcXWnqf5KFDWHwTeNs1z0TPDGGA73cZ21iw==";
        };
        _3HF7yhOT = {
            "id" = "3HF7yhOT";
            "file" = "armory-fabric-1.2.3+1.21.1.jar";
            "hash" = "sha512-9Bv6VLHpU6ZEi60XF7fW61DJA4aJgd5BF99Wh09UVbr2LqlyI02w10O4RsxLd/LBtA0ss3c4E9UWfr85WeOEvw==";
        };
        _IzsMwCbN = {
            "id" = "IzsMwCbN";
            "file" = "armory-neoforge-1.2.4+1.21.1.jar";
            "hash" = "sha512-3/q35mai6o3bZhM3SjkROmQe5OpkHsvd3lY8SkN3m994zQteafHJ5H3b+BX+LasiBI9oGmmQejVfcQ4REra8Ng==";
        };
        _OK9UITCZ = {
            "id" = "OK9UITCZ";
            "file" = "armory-fabric-1.2.4+1.21.1.jar";
            "hash" = "sha512-ynGr/sUASd6PB3xNVBO1t6/c9NLcxZuOgMma8+QTObSOOrN0BRPKQnaJSxXYpF9JxWD93lFNLzkWW9MJbKgJsg==";
        };
        _BICQ6Kip = {
            "id" = "BICQ6Kip";
            "file" = "armory-fabric-1.2.5+1.21.1.jar";
            "hash" = "sha512-dhyMkYivpml/yxLKj7XSAYlia+g3Stkh8r3FO5ZULwHnu1da20YEqZ1XyaUdlLeLxTX+PeLcM0eJNK6qWguBUQ==";
        };
        _n71hcI1W = {
            "id" = "n71hcI1W";
            "file" = "armory-neoforge-1.2.5+1.21.1.jar";
            "hash" = "sha512-bdNn/bbKrS78B9vChhsB34B0YJy8T7PjwN4ZvF0cjiSmF+uWPum/RfS0mEvOsrc1Dg4LDXirBalM8ow9JWEDug==";
        };
        _LraPH59f = {
            "id" = "LraPH59f";
            "file" = "armory-fabric-1.2.7+1.21.1.jar";
            "hash" = "sha512-ypTaDGtcgBtoNP6g6topobvxtZhh2Q87DJjB9Vy3ZnNj2rT96McPf712xB4BOIWrSlwyvh0bxWO+7nluBxG94A==";
        };
        _vAfy1ZBe = {
            "id" = "vAfy1ZBe";
            "file" = "armory-neoforge-1.2.7+1.21.1.jar";
            "hash" = "sha512-VnZ/5zCv84Kbp8HLUzrWzq9+mbH4VRC886cXuls6scvgLTqUIN5yiBxtZ+0MHMhupbPWgmL4fKJSzdvhBFQSKw==";
        };
        _vM3DajES = {
            "id" = "vM3DajES";
            "file" = "armory-neoforge-1.2.8+1.21.1.jar";
            "hash" = "sha512-VQ+CNfX7pmzHdbf+5vHz5UkwDUcl2s7YT8FLSy4adMIaAe2QrUEMr+YpHD6CaB6HABlfRi0LQRH7jp2dvAQX0w==";
        };
        _x4UuZiQX = {
            "id" = "x4UuZiQX";
            "file" = "armory-fabric-1.2.8+1.21.1.jar";
            "hash" = "sha512-KhrlCIjLZ4mgN4Ts5gJ9oytPQAdKicYL9fFeeV2QfImIg8w1mn+ifs2aBiKPHcRO+1ygYBRAlJXvLRlp+TneDQ==";
        };
        _7ct1KUmY = {
            "id" = "7ct1KUmY";
            "file" = "armory-neoforge-1.2.9+1.21.1.jar";
            "hash" = "sha512-2n6Hw4WxX+hpaEtHZ7qiZCDThd44lMB9GIwunSanjAfGOYwm9f/6fDMLQbQmkwof0PSEKrKZ66OtylzxqeDjDw==";
        };
        _45acbl56 = {
            "id" = "45acbl56";
            "file" = "armory-fabric-1.2.9+1.21.1.jar";
            "hash" = "sha512-CytgcOoqFdeJUWCJUXSev8A8mgShNIyv9OqNrxPw6A/AOCITr6MDW0p8pZ3qAMtR7pnF0km9ZIO44QVDISZhKQ==";
        };
        _dUUkoQRX = {
            "id" = "dUUkoQRX";
            "file" = "armory-fabric-1.2.10+1.21.1.jar";
            "hash" = "sha512-OEBlyj2MYaah6xzwUZsMTLNZs8hDkd8CqGsXgjPuZ+5bNcw4l6FRjxFPhrUeh/9Jeu4k3cIsvU0ouFpCoO48ZA==";
        };
        _j7tHMkae = {
            "id" = "j7tHMkae";
            "file" = "armory-neoforge-1.2.10+1.21.1.jar";
            "hash" = "sha512-CMISOzFMIKC6ct3fXA3KlKVPsCYLyY/U5ckyy1/aEU8dPAxn0BLq5gyROwZtV2MLKDyv008RPIHNOmtcK4TtXQ==";
        };
        _KrWGg86K = {
            "id" = "KrWGg86K";
            "file" = "armory-fabric-1.3.0+1.21.1.jar";
            "hash" = "sha512-6N7G/+KVy6dNKJfkrNhplSGDBbHUltatZ8XHuTk8eUWHA/uTQWKGCpyg7UkQRxMjzQ2eobLgx1TmO7NfLENjfw==";
        };
        _9Xpgo9oI = {
            "id" = "9Xpgo9oI";
            "file" = "armory-neoforge-1.3.0+1.21.1.jar";
            "hash" = "sha512-PWjEsFc9ukGvGdjoBNJrhgGTY79sbKHNGtkroqRFxH4khYGnH5fX1i8bMbLOnEA5DbuqG1znddfdrAIdEUALGw==";
        };
        _x0Yy8Zsu = {
            "id" = "x0Yy8Zsu";
            "file" = "armory-fabric-1.4.0+1.21.1.jar";
            "hash" = "sha512-Dsp56o+TNmj0c5wqVmGltvwKEd3dtNNj/ACLhTPY1j5mLH1LCkg9WlC9OE1WkBUQoxeadWyzL1MPpkoIOJOs3Q==";
        };
        _r3cqzfTA = {
            "id" = "r3cqzfTA";
            "file" = "armory-neoforge-1.4.0+1.21.1.jar";
            "hash" = "sha512-SokCUCDj8ayr9w2vAywc+qNyyKMVR5h8gSRePknbPS4sASEW8Oq4ZhDCkkBYMjZ76ytNqjTrX01PMcl9RuR9aw==";
        };
        _nMBYtoTG = {
            "id" = "nMBYtoTG";
            "file" = "armory-fabric-1.4.1+1.21.1.jar";
            "hash" = "sha512-cIQXM470gxnieRs7NQP5M7hCzqyIqkNWn1OxSpV/H3TwKYlxo6phCWErPfYck24C0nX4blfa5BBYXpSBAAx+Vg==";
        };
        _XGf9nBdN = {
            "id" = "XGf9nBdN";
            "file" = "armory-neoforge-1.4.1+1.21.1.jar";
            "hash" = "sha512-svxqTtz2PbNscBU6zWhXT9KqxWZe9Yubx1ECLCtCvCjN68pl/V7Oiw6kNBaXNkvoKn739f3x/D74vBFG+cCjRQ==";
        };
        _I0RJm5ZM = {
            "id" = "I0RJm5ZM";
            "file" = "armory-fabric-1.4.2+1.21.1.jar";
            "hash" = "sha512-bR64Ynvqu7dTxHIc1jCD33Oy+WI3gPIHO6EDBPrV0ibIaUlUzLG3uHnz7sugmjRADKOpUFxOvo81nN+QT4rwJw==";
        };
        _gCi4yQrf = {
            "id" = "gCi4yQrf";
            "file" = "armory-neoforge-1.4.2+1.21.1.jar";
            "hash" = "sha512-zoolnfqhHMxS5c84R8QXN+dhTzEakcmDGH9APhFcxXOky3iF6ylwpMbWNW3/BdK8jBeYQ4C06X4V3Z1aL61r1w==";
        };
        _IIw45veq = {
            "id" = "IIw45veq";
            "file" = "armory-neoforge-1.4.3+1.21.1.jar";
            "hash" = "sha512-rE/pmsbU7Jgx5nY0jAhdh8R1Th6VZgnqgwYtLSrYkA1lXWzW60jiE9WERJwGe0mJN5acxFmpAvKb+9qMQGk0IQ==";
        };
        _OZUtWumV = {
            "id" = "OZUtWumV";
            "file" = "armory-fabric-1.4.3+1.21.1.jar";
            "hash" = "sha512-qN9vP4K/tCYOKjZ5xA950gf8n0fGZaMK1UBadiv0u03tftboMG3cj6/AQhVbZc1fKNawXvNn1SdzwGN+aAt4UQ==";
        };
    in {
        "Ofr1aGxw" = _Ofr1aGxw;
        "wyYhOenl" = _wyYhOenl;
        "jVZLjdKQ" = _jVZLjdKQ;
        "zltYV03a" = _zltYV03a;
        "Pic4m5xF" = _Pic4m5xF;
        "lwADHyUg" = _lwADHyUg;
        "zeEqefyX" = _zeEqefyX;
        "yhr07kjY" = _yhr07kjY;
        "16s4fSbr" = _16s4fSbr;
        "9JIH2EhP" = _9JIH2EhP;
        "LCi4u9Lw" = _LCi4u9Lw;
        "HsPMn7cx" = _HsPMn7cx;
        "p4tch2GD" = _p4tch2GD;
        "2ciJuP6Z" = _2ciJuP6Z;
        "p6wvLSzQ" = _p6wvLSzQ;
        "3HF7yhOT" = _3HF7yhOT;
        "IzsMwCbN" = _IzsMwCbN;
        "OK9UITCZ" = _OK9UITCZ;
        "BICQ6Kip" = _BICQ6Kip;
        "n71hcI1W" = _n71hcI1W;
        "LraPH59f" = _LraPH59f;
        "vAfy1ZBe" = _vAfy1ZBe;
        "vM3DajES" = _vM3DajES;
        "x4UuZiQX" = _x4UuZiQX;
        "7ct1KUmY" = _7ct1KUmY;
        "45acbl56" = _45acbl56;
        "dUUkoQRX" = _dUUkoQRX;
        "j7tHMkae" = _j7tHMkae;
        "KrWGg86K" = _KrWGg86K;
        "9Xpgo9oI" = _9Xpgo9oI;
        "x0Yy8Zsu" = _x0Yy8Zsu;
        "r3cqzfTA" = _r3cqzfTA;
        "nMBYtoTG" = _nMBYtoTG;
        "XGf9nBdN" = _XGf9nBdN;
        "I0RJm5ZM" = _I0RJm5ZM;
        "gCi4yQrf" = _gCi4yQrf;
        "IIw45veq" = _IIw45veq;
        "OZUtWumV" = _OZUtWumV;
        "fabric-1.21" = _OZUtWumV;
        "fabric-1.21.1" = _OZUtWumV;
        "fabric-1.21.2" = _Ofr1aGxw;
        "fabric-1.21.3" = _Ofr1aGxw;
        "fabric-1.21.4" = _Ofr1aGxw;
        "fabric-1.21.5" = _Ofr1aGxw;
        "fabric-1.21.6" = _Ofr1aGxw;
        "fabric-1.21.7" = _Ofr1aGxw;
        "fabric-1.21.8" = _Ofr1aGxw;
        "neoforge-1.21" = _IIw45veq;
        "neoforge-1.21.1" = _IIw45veq;
        "pkg-1.0.0+1.21.1" = _Ofr1aGxw;
        "pkg-1.0.1+1.21.1" = _wyYhOenl;
        "pkg-1.0.2+1.21.1" = _jVZLjdKQ;
        "pkg-1.0.3+1.21.1" = _zltYV03a;
        "pkg-1.1.0+1.21.1-fabric" = _Pic4m5xF;
        "pkg-1.1.0+1.21.1-neoforge" = _lwADHyUg;
        "pkg-1.1.1+1.21.1-fabric" = _zeEqefyX;
        "pkg-1.1.1+1.21.1-neoforge" = _yhr07kjY;
        "pkg-1.2.0+1.21.1-neoforge" = _16s4fSbr;
        "pkg-1.2.0+1.21.1-fabric" = _9JIH2EhP;
        "pkg-1.2.1+1.21.1-fabric" = _LCi4u9Lw;
        "pkg-1.2.1+1.21.1-neoforge" = _HsPMn7cx;
        "pkg-1.2.2+1.21.1-fabric" = _p4tch2GD;
        "pkg-1.2.2+1.21.1-neoforge" = _2ciJuP6Z;
        "pkg-1.2.3+1.21.1-neoforge" = _p6wvLSzQ;
        "pkg-1.2.3+1.21.1-fabric" = _3HF7yhOT;
        "pkg-1.2.4+1.21.1-neoforge" = _IzsMwCbN;
        "pkg-1.2.4+1.21.1-fabric" = _OK9UITCZ;
        "pkg-1.2.5+1.21.1-fabric" = _BICQ6Kip;
        "pkg-1.2.5+1.21.1-neoforge" = _n71hcI1W;
        "pkg-1.2.7+1.21.1-fabric" = _LraPH59f;
        "pkg-1.2.7+1.21.1-neoforge" = _vAfy1ZBe;
        "pkg-1.2.8+1.21.1-neoforge" = _vM3DajES;
        "pkg-1.2.8+1.21.1-fabric" = _x4UuZiQX;
        "pkg-1.2.9+1.21.1-neoforge" = _7ct1KUmY;
        "pkg-1.2.9+1.21.1-fabric" = _45acbl56;
        "pkg-1.2.10+1.21.1-fabric" = _dUUkoQRX;
        "pkg-1.2.10+1.21.1-neoforge" = _j7tHMkae;
        "pkg-1.3.0+1.21.1-fabric" = _KrWGg86K;
        "pkg-1.3.0+1.21.1-neoforge" = _9Xpgo9oI;
        "pkg-1.4.0+1.21.1-fabric" = _x0Yy8Zsu;
        "pkg-1.4.0+1.21.1-neoforge" = _r3cqzfTA;
        "pkg-1.4.1+1.21.1-fabric" = _nMBYtoTG;
        "pkg-1.4.1+1.21.1-neoforge" = _XGf9nBdN;
        "pkg-1.4.2+1.21.1-fabric" = _I0RJm5ZM;
        "pkg-1.4.2+1.21.1-neoforge" = _gCi4yQrf;
        "pkg-1.4.3+1.21.1-neoforge" = _IIw45veq;
        "pkg-1.4.3+1.21.1-fabric" = _OZUtWumV;
        "default" = _OZUtWumV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armory-rpg-series";
        id = "PJvJUdGw";
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