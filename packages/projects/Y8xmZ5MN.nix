{lib, callPackage, ...}:
let
    versions = (let
        _IJu2HTzI = {
            "id" = "IJu2HTzI";
            "file" = "DabaoSword-fabric-0.1.0+1.20.x.jar";
            "hash" = "sha512-luP81olpD9+Dp8GvDZHC1N2tI32XOu62K2aYU8tfc4OPmdyg9vObN1imLkE68fSFqAT7IjBH+rhWXkzPvOitkw==";
        };
        _VhzypXaD = {
            "id" = "VhzypXaD";
            "file" = "DabaoSword-fabric-0.1.0+1.20.4.jar";
            "hash" = "sha512-aZhGfuoodaqQaii7dHKXu1aF8XSr//pRHFoPdrEPAMD6IirmBNfqcmaG/vL1HkVFXZZ3F2P8wdaFFKzmRoawUA==";
        };
        _FMW9inF0 = {
            "id" = "FMW9inF0";
            "file" = "DabaoSword-fabric-0.1.1+1.20.1.jar";
            "hash" = "sha512-s+jW6+xD7E3PyE2wknDYYhSTNTK4tZwe/9uMu9xb7FyehyOi47vqFlD6ktfv21bjdOz9GcaMMkYan9utG/LK/w==";
        };
        _GLImogM6 = {
            "id" = "GLImogM6";
            "file" = "DabaoSword-fabric-0.1.1+1.20.4.jar";
            "hash" = "sha512-i3sdbNGPekWXKsEUB2JM6bHPTG+vI9n1Ud3dJteLIjmps1fLAh+XzVAPZeSktLr50lrWH2HBZr27qIDw5s3tDA==";
        };
        _sdtEGWaS = {
            "id" = "sdtEGWaS";
            "file" = "DabaoSword-fabric-0.2.0+1.20.1.jar";
            "hash" = "sha512-G0hfxDS54fxmFMTclBTx+Zzf85U4GnonyCZeUrN91LqWnEfuurP2tF+P0W7XsO+lXCjV4JXSqiUvfV/sZ5utag==";
        };
        _OUKLuzVz = {
            "id" = "OUKLuzVz";
            "file" = "DabaoSword-fabric-0.2.0+1.20.4.jar";
            "hash" = "sha512-YX3XniK5346l7M9QbtXFLhyNhsCA1qxyg0CZBLofJzMT+hbsr/E3W598hASHeccBmjfeGSLQz0mmEbXwzR7OTA==";
        };
        _3lsCVFam = {
            "id" = "3lsCVFam";
            "file" = "DabaoSword-fabric-0.2.1+1.20.1.jar";
            "hash" = "sha512-t+x6ZHSgAxEo6x8373wkXS8GK2Qeep7bsfsyc/Tk79vVi3MoM2dGjDUgpRibS0PrID5Ck23EQbs1aTvPNpWuEw==";
        };
        _FCZdnBse = {
            "id" = "FCZdnBse";
            "file" = "DabaoSword-fabric-0.2.1+1.20.4.jar";
            "hash" = "sha512-2llaouMA4fuP2GaMnC6uRJOg57E/obUOxpjinftjHDcINxFXMkMveCYXwpiolMrWU9VPNYw6YDRIaUK73WZbjw==";
        };
        _6Y2EIzVi = {
            "id" = "6Y2EIzVi";
            "file" = "DabaoSword-fabric-0.2.2+1.20.4.jar";
            "hash" = "sha512-p6XRcvUeff0UaZTDFCkZ1bNTzJJWoWgFjPf3Sb7Yb7unbPvqx/9jvxhceX5LN7mN4Cv3HNr2bNwktbTGIhE3JA==";
        };
        _wHFEjulW = {
            "id" = "wHFEjulW";
            "file" = "DabaoSword-fabric-0.2.2+1.20.1.jar";
            "hash" = "sha512-7IBAPgOEEubru/GXvVYXnU6ISNo1cNMbv4qPBio+ve3nltfpd3Kk7fjy/M7hFd8P72WKOwjq8ZDPUe2s7o86lw==";
        };
        _Ye310r4G = {
            "id" = "Ye310r4G";
            "file" = "DabaoSword-fabric-0.2.2+1.20.6.jar";
            "hash" = "sha512-g3AKHAl99wIAFNDQgotVYPlIxaZMnfET5iiAj1sHDH6L/8pWwVeJ0sruptlAt7Z8oL9rLwsKdv1rEQvmAuANXQ==";
        };
        _OyBaZKkx = {
            "id" = "OyBaZKkx";
            "file" = "DabaoSword-fabric-0.2.3+1.20.1.jar";
            "hash" = "sha512-vrfypwDTeLvrtvIJxxi308QbLGLd3BAmGhe2iy2RQ/+I0gPR1fkkb6McoikY1DyQfgmTsQSK4H01BYO4u6S/fg==";
        };
        _Iqpdcje6 = {
            "id" = "Iqpdcje6";
            "file" = "DabaoSword-fabric-0.2.3+1.20.4.jar";
            "hash" = "sha512-jofAF9TJ5FM3VhkWXsuw65dk3vX1sN/5kEKoWU3Quc0TnxFejYjhcv4/sDMgWnyF+Qu+mO+GJypJbV+ijhnFHw==";
        };
        _mz7CnRkg = {
            "id" = "mz7CnRkg";
            "file" = "DabaoSword-fabric-0.2.3+1.20.6.jar";
            "hash" = "sha512-rYv4R6I0oJdblSkKYEi/uzsT+/JxlblXCa8zAI8YsKn5/aYIprKw8JYL/iiMLYuVcLt62gZxpqBT2OwdLvHkVQ==";
        };
        _PS1uDEnQ = {
            "id" = "PS1uDEnQ";
            "file" = "DabaoSword-fabric-0.2.3+1.20.6-fix.jar";
            "hash" = "sha512-XA/w5jc2HrJyv4f1PcN4yciBiL4vOnKjFaUMVf4hVguCwnjQYNBStlYJaiDZjUAjjllYognNrRnnmmwIqlWz1Q==";
        };
        _XkNFahvo = {
            "id" = "XkNFahvo";
            "file" = "DabaoSword-fabric-0.2.3+1.21.jar";
            "hash" = "sha512-0r5zCAaaLXH8iHMzd0llRyIuIqwL5amloHyrHW1N4E1+QPR9w/P7ZQfbvVb9K6v/9wvGK0gVqaW8otHXURQYhg==";
        };
        _UA1fZBjc = {
            "id" = "UA1fZBjc";
            "file" = "DabaoSword-fabric-0.3.0+1.20.1.jar";
            "hash" = "sha512-hh8rFx6tIoShhQki2/lrrW64K8nNOrFE/PuehtlHbZxPvCiWQhClRlGH5Bzd9ZNTrBtBxytam2MVNccGntfrkQ==";
        };
        _uqxKVl9d = {
            "id" = "uqxKVl9d";
            "file" = "DabaoSword-fabric-0.3.0+1.21.jar";
            "hash" = "sha512-0pzVonyueJhZm16CKWVwZoxxqeFqG//ld4dS15zQ9ymUt826+3rRSfY1ielfCdDRENzmcvpnTgnlvt9uB8Ut8g==";
        };
        _SsKvlK9I = {
            "id" = "SsKvlK9I";
            "file" = "DabaoSword-fabric-0.3.1+1.20.1.jar";
            "hash" = "sha512-b2f6XfoGoz2jhqGxZYV1VL3VZTklXkZGogYxGvzd9z2DAvBnaAq9j6cByVPve8P+f0TfM4r+Ol75naU1RI860g==";
        };
        _e1itgeIf = {
            "id" = "e1itgeIf";
            "file" = "DabaoSword-fabric-0.3.1+1.21.jar";
            "hash" = "sha512-/fystW4Q+O4LkGXjMPVy1YJc8W/1KO0jP6poZ49geRGb9vuaxxUS1xfMnPcQ99GwQtuNcO9hT/mDCztypT1bBA==";
        };
        _V3T7y9mj = {
            "id" = "V3T7y9mj";
            "file" = "DabaoSword-neoforge-0.3.1+1.21.jar";
            "hash" = "sha512-QgOkC8ME4hYj6hdOssdMT2EiWCDxTL2gPupZWjmIDl0KHHyIq/04sLWWBJyouToDetrZnZkWuRamFTFadleOeQ==";
        };
        _XH4kHIE6 = {
            "id" = "XH4kHIE6";
            "file" = "DabaoSword-fabric-0.4.0+1.20.1.jar";
            "hash" = "sha512-1XMJgXYjeig61e3G5XZg1f2xi7CC648arZn8yoQp4iW3oRteT1FRTMBYzRwyjGV+ml5Dd+aapPb/A43Px7YemA==";
        };
        _S7BoMgnJ = {
            "id" = "S7BoMgnJ";
            "file" = "DabaoSword-fabric-0.4.0+1.21.jar";
            "hash" = "sha512-TBGEqe101j07riv3q2+WwDoV2cWEpcdvsccWNaC9siGlI6Zwlkqaxix8O3ZV6PECClGI1iiOGQuE3Y6yZqE7Xw==";
        };
        _HsrUgiKD = {
            "id" = "HsrUgiKD";
            "file" = "DabaoSword-neoforge-0.4.0+1.21.jar";
            "hash" = "sha512-mOZiDDELYcDBbi6kixFFh9DIzVdZwKc5F5O6zwJZxvn87iR4qpDn6wJ6AqljeX/ntHSLyLBjhiwcDfs7KclFdA==";
        };
        _sTZE7N7i = {
            "id" = "sTZE7N7i";
            "file" = "DabaoSword-fabric-0.4.0.1+1.20.1.jar";
            "hash" = "sha512-zO+MtyqLy+zCqb177NKaKDqzEwi92awr8sBNN8FctUedU6jPqxzKS4gq2JidCTnIT+aNSCPXJs815jGwaHGB+Q==";
        };
        _G4FYww7T = {
            "id" = "G4FYww7T";
            "file" = "DabaoSword-fabric-0.4.0.1+1.21.jar";
            "hash" = "sha512-AgJkchVpbwuYDBXERdnwgWIVrYBroDyE0RYJfbk/OGL31OUqFSxPRAm/835ZXSWAz0rcrwmZbbKldXDmNC7jpw==";
        };
        _BQ8zf2gf = {
            "id" = "BQ8zf2gf";
            "file" = "DabaoSword-neoforge-0.4.0.1+1.21.jar";
            "hash" = "sha512-sWz0FHE5u00iN7AVqGpkQs6fjp22/6oIltOtbN/2D6WGIrvrbgdaTyGyZDcwrgMLuY0efseVpprQx0VfBrtlIA==";
        };
        _fNBFWkQ0 = {
            "id" = "fNBFWkQ0";
            "file" = "DabaoSword-fabric-0.5.0+1.20.1.jar";
            "hash" = "sha512-SJh+bQx5lgyiiytV8DhFybogfWKCgXz7fKcAcXUoOf3boD07wK6Ra0fgfBTXUs6Csea8WAw8cVDkz6FCUkar+w==";
        };
        _Hli7McLV = {
            "id" = "Hli7McLV";
            "file" = "DabaoSword-fabric-0.5.0+1.21.jar";
            "hash" = "sha512-csGqNHLTcXAKs9EgLqECxHJ8y4oggO9BcX1/JBvW9XV728u0BNhNYYg81GwoQ/E1qEDFoOk5uCrnUX6yUUk1xg==";
        };
        _mip4CTYR = {
            "id" = "mip4CTYR";
            "file" = "DabaoSword-neoforge-0.5.0+1.21.jar";
            "hash" = "sha512-WWuMvD1d37AnhDX++3oWodFgEz4uux5D8G6Qk82gV8zv3rtGB46vQD/xQ1LTc209OjJosw/RCWbPkYvM44+ZJA==";
        };
        _878N0VN4 = {
            "id" = "878N0VN4";
            "file" = "DabaoSword-fabric-0.5.1+1.20.1.jar";
            "hash" = "sha512-2R7ZetzuSnQaNS4PDJabxy2LJkDfqXX/GRGSKoRxipJMYAgEeeBjo69nKkfXT14c5shZpoTZI21W7M6OmPKS7w==";
        };
        _UwX77gDf = {
            "id" = "UwX77gDf";
            "file" = "DabaoSword-fabric-0.5.1+1.21.jar";
            "hash" = "sha512-E+nGfAKVZvOY8fRhrQ4U1/hL9/g2wg+tu9w/suBJ8bNTpp5rwqUMYJijhWSEHQMfwm2V/BxQHinCAJIxWY9C1Q==";
        };
        _iWMWeNKb = {
            "id" = "iWMWeNKb";
            "file" = "DabaoSword-neoforge-0.5.1+1.21.jar";
            "hash" = "sha512-1iSr3bdQdcxj/iajY0Yvi7AfiGO1HGJQaBQqEFtpaWF/ifxeOhDFXj0roNOXRJHux9dEQLdVJCCcNuLr2sCZbg==";
        };
        _P1w5XKaI = {
            "id" = "P1w5XKaI";
            "file" = "DabaoSword-fabric-0.5.2+1.20.1.jar";
            "hash" = "sha512-cIv6Xl8gjN9WssYtWCJqlpjBJJdqNFrd8KkBAHccvlcF5vKEl3a4ZtuHFF3cN7nOS/Dm2drvDBTva1psR7GR6A==";
        };
        _zM2XHbfM = {
            "id" = "zM2XHbfM";
            "file" = "DabaoSword-fabric-0.5.2+1.21.jar";
            "hash" = "sha512-283Y5g0/FNv0hXIkGV7S6zvdbOdjw0lgCYzhGrwoW0qBDGn5Kioh8m5JRwFdC9SETxVzisXb3T5uRBotKWsuzQ==";
        };
        _HpxrpPKi = {
            "id" = "HpxrpPKi";
            "file" = "DabaoSword-neoforge-0.5.2+1.21.jar";
            "hash" = "sha512-M/warQOtgi7MhG6JDKbohTCwP0zlgC1SkaRrDwBf8TPiWal1+fRvtTspeIcBjs+88YjqshTdK6AqgUNy0YLTlA==";
        };
        _LRwWhZz2 = {
            "id" = "LRwWhZz2";
            "file" = "DabaoSword-fabric-0.6.0+1.20.1.jar";
            "hash" = "sha512-F2MBQaSr2VxZ3KI11xPXFzl6oMQj9cV75etXFQbXDxmS15ExBwP3xodgoi0SzArBPoIuwd4Icf8/C225ubumYA==";
        };
        _6q1XBiyK = {
            "id" = "6q1XBiyK";
            "file" = "DabaoSword-fabric-0.6.0+1.21.jar";
            "hash" = "sha512-J0TZ+8tTQ+keDDWGvvoZsY/vIP+3+fk/FXzl+K2h8WDEgxfh4WpyMfV+0zDtLFR6Zv2Lp6eXQf9Ot6PRR45ZbA==";
        };
        _spbEdCRD = {
            "id" = "spbEdCRD";
            "file" = "DabaoSword-neoforge-0.6.0+1.21.jar";
            "hash" = "sha512-k3/UPc5+PzOKEnfhnnWv9A7SyoM6hskYEfHVnBVk/U462QWr7gk+2nWyDgsmk6H2tIa5qKomsB+3ND26YJv2ng==";
        };
        _vvmW3IA7 = {
            "id" = "vvmW3IA7";
            "file" = "DabaoSword-fabric-0.6.0+1.21.4.jar";
            "hash" = "sha512-TVf/CTBEjPhOzdoev0Q2fuwB3anAcwWZZx9RU6NbjsU3Yi4ss8o9ZKjukxiHJyfpKDvj61QgnY+CUedRHdynhQ==";
        };
        _Ul6x8NV0 = {
            "id" = "Ul6x8NV0";
            "file" = "DabaoSword-fabric-1.0-beta+1.20.1.jar";
            "hash" = "sha512-jmqUlEwgFENXaCKURoZNlNVEE+N6eNfu487lhuRjdnYqKBPVPOR3Nr0yKosKX+75Pfmg24riiU9cOGL00zsZEQ==";
        };
        _dVxqKIIo = {
            "id" = "dVxqKIIo";
            "file" = "DabaoSword-fabric-1.0-beta+1.21.jar";
            "hash" = "sha512-l2XvwGCp+rQNzogBh0yQQIgh+zKE4Yooh/HE7lSuO3TXDAeYcEtlClGSG38mMvtJ+qWiaj603Zkb7DeJJwChkQ==";
        };
        _BoDV1ylC = {
            "id" = "BoDV1ylC";
            "file" = "DabaoSword-neoforge-1.0-beta+1.21.1.jar";
            "hash" = "sha512-4yjsXFNhIHhZ/YhLOk+uhYbidGg9d5Nx7jTdObIhveQcy5hxoUYDhyg4R1GuoBwjLOBs8vG1+wuREz7MSWaJIA==";
        };
        _KfcYyA0u = {
            "id" = "KfcYyA0u";
            "file" = "DabaoSword-fabric-1.0-beta+1.21.4.jar";
            "hash" = "sha512-VE7jPcmxKwkC7AvkoOOMWmp/1KXT6rJEXZJA/j12mX4X5rsFVNM5jF6f/Q/kXQAecJRy+cVXzNocpB6dTQHp4Q==";
        };
        _bB3tJEie = {
            "id" = "bB3tJEie";
            "file" = "DabaoSword-fabric-1.0-beta+1.21.5.jar";
            "hash" = "sha512-ewW4PgspttAbajY2MPTqMu6SUrl2xNKA2lBI8VD6Vl3Xjrrv34vqJU81GdiGp5oLHbL6A0haIqCT6pW+RA8dbA==";
        };
        _eeMy3NGs = {
            "id" = "eeMy3NGs";
            "file" = "DabaoSword-fabric-1.0.1+1.21.7.jar";
            "hash" = "sha512-C8GbQ/spPEpQ/8tK1LV2LZTMHu/D9FZ1I6Nelu6VzTD1ZNResWwav8U7ecs2rvoDF4HUPz/7J++njfAJfED8og==";
        };
        _UO5ls6Ep = {
            "id" = "UO5ls6Ep";
            "file" = "DabaoSword-fabric-1.0.2+1.20.1.jar";
            "hash" = "sha512-X0I3w5v/bkjDoAzD40Ntw+Gs1QU7v9lonyJBdwWv+DeUlpNWY96TvPHD56BxAAtsJm5au0AmLBQ0EwaVAKLIXw==";
        };
        _Dg6oqz8X = {
            "id" = "Dg6oqz8X";
            "file" = "DabaoSword-fabric-1.0.2+1.21.jar";
            "hash" = "sha512-CXZsWLjvet+RHbV55nKoj5kHr1GKdbhPYQfQacFMKwCDrEFpAsuYpNHjGd9PDCu8ELV9Z7vItEoRkQOOiarN3w==";
        };
        _rG0Yk7YU = {
            "id" = "rG0Yk7YU";
            "file" = "DabaoSword-fabric-1.0.2+1.20.1.jar";
            "hash" = "sha512-zm5j3yj5YA2CzLK8dreAvb7iCW9dh7JtXlSSecxNoz8Lv95RbCiL6uG5qHOVm3g93nA07r0eJ4NDrrvk+ym6Lw==";
        };
        _9T7KdRBi = {
            "id" = "9T7KdRBi";
            "file" = "DabaoSword-fabric-1.0.2+1.21.jar";
            "hash" = "sha512-xOzA7bwWDRQDYGoS5lqmEQvSs30TRqtJ5ReE7xex5RKhSATDZMTcx1hSd8USheu1dyehOvKRncmeHAu86VodHg==";
        };
        _i9uAdM8M = {
            "id" = "i9uAdM8M";
            "file" = "DabaoSword-neoforge-1.0.2+1.21.1.jar";
            "hash" = "sha512-QGkYg8qj1SvuQM2uzxPyMB/pOhf49PWODMTSFcsSTg+najukAzop47aGLENw3Gm0Xf68da9yVHgy8j6WeKBthw==";
        };
        _FpIXGPWF = {
            "id" = "FpIXGPWF";
            "file" = "DabaoSword-fabric-1.0.2+1.21.8.jar";
            "hash" = "sha512-n7blpvOq0PUbUeogiqxaykjzPljtq2eodq/dlhyZX425bfBv+tmWbtHASpVNEpmbTB7Ngy9E5E8F1Yd5g1MXHA==";
        };
    in {
        "IJu2HTzI" = _IJu2HTzI;
        "VhzypXaD" = _VhzypXaD;
        "FMW9inF0" = _FMW9inF0;
        "GLImogM6" = _GLImogM6;
        "sdtEGWaS" = _sdtEGWaS;
        "OUKLuzVz" = _OUKLuzVz;
        "3lsCVFam" = _3lsCVFam;
        "FCZdnBse" = _FCZdnBse;
        "6Y2EIzVi" = _6Y2EIzVi;
        "wHFEjulW" = _wHFEjulW;
        "Ye310r4G" = _Ye310r4G;
        "OyBaZKkx" = _OyBaZKkx;
        "Iqpdcje6" = _Iqpdcje6;
        "mz7CnRkg" = _mz7CnRkg;
        "PS1uDEnQ" = _PS1uDEnQ;
        "XkNFahvo" = _XkNFahvo;
        "UA1fZBjc" = _UA1fZBjc;
        "uqxKVl9d" = _uqxKVl9d;
        "SsKvlK9I" = _SsKvlK9I;
        "e1itgeIf" = _e1itgeIf;
        "V3T7y9mj" = _V3T7y9mj;
        "XH4kHIE6" = _XH4kHIE6;
        "S7BoMgnJ" = _S7BoMgnJ;
        "HsrUgiKD" = _HsrUgiKD;
        "sTZE7N7i" = _sTZE7N7i;
        "G4FYww7T" = _G4FYww7T;
        "BQ8zf2gf" = _BQ8zf2gf;
        "fNBFWkQ0" = _fNBFWkQ0;
        "Hli7McLV" = _Hli7McLV;
        "mip4CTYR" = _mip4CTYR;
        "878N0VN4" = _878N0VN4;
        "UwX77gDf" = _UwX77gDf;
        "iWMWeNKb" = _iWMWeNKb;
        "P1w5XKaI" = _P1w5XKaI;
        "zM2XHbfM" = _zM2XHbfM;
        "HpxrpPKi" = _HpxrpPKi;
        "LRwWhZz2" = _LRwWhZz2;
        "6q1XBiyK" = _6q1XBiyK;
        "spbEdCRD" = _spbEdCRD;
        "vvmW3IA7" = _vvmW3IA7;
        "Ul6x8NV0" = _Ul6x8NV0;
        "dVxqKIIo" = _dVxqKIIo;
        "BoDV1ylC" = _BoDV1ylC;
        "KfcYyA0u" = _KfcYyA0u;
        "bB3tJEie" = _bB3tJEie;
        "eeMy3NGs" = _eeMy3NGs;
        "UO5ls6Ep" = _UO5ls6Ep;
        "Dg6oqz8X" = _Dg6oqz8X;
        "rG0Yk7YU" = _rG0Yk7YU;
        "9T7KdRBi" = _9T7KdRBi;
        "i9uAdM8M" = _i9uAdM8M;
        "FpIXGPWF" = _FpIXGPWF;
        "fabric-1.20" = _LRwWhZz2;
        "fabric-1.20.1" = _rG0Yk7YU;
        "fabric-1.20.4" = _Iqpdcje6;
        "fabric-1.20.6" = _PS1uDEnQ;
        "fabric-1.21" = _zM2XHbfM;
        "fabric-1.21.1" = _9T7KdRBi;
        "fabric-1.21.4" = _KfcYyA0u;
        "fabric-1.21.5" = _bB3tJEie;
        "fabric-1.21.7" = _eeMy3NGs;
        "fabric-1.21.8" = _FpIXGPWF;
        "neoforge-1.21" = _HpxrpPKi;
        "neoforge-1.21.1" = _i9uAdM8M;
        "default" = _FpIXGPWF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dabaosword";
        id = "Y8xmZ5MN";
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