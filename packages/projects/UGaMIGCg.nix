{lib, callPackage, ...}:
let
    versions = (let
        _Cvw94wgk = {
            "id" = "Cvw94wgk";
            "file" = "DarkRooms-1.0.0.jar";
            "hash" = "sha512-nyKtHsPMd8cga/dy/v5xY1nMMDK3L/vH5ubK0IbIyiHNJzHNlL3W0jMBylZzEeu2XsFu4WG9Hxn+PSIwPSUW6A==";
        };
        _rjsMXslL = {
            "id" = "rjsMXslL";
            "file" = "DarkRooms-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-qa/XvKTpKc7HvzFZALelLbJ/tOqpShDxu4x37zivcpYhCoQQCyrZ5GVHgQf+tfNtFNGJnEY5wOJaAk0AAiW9Sg==";
        };
        _S8E38Gnk = {
            "id" = "S8E38Gnk";
            "file" = "DarkRooms-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-I0je8DkGiMTFZkWFqIRZ/iSZEqqy30HhP7rQSMDt6Dkapu+zCjnLiMpeUap4fgNScIIiP7nb7wqEMzm/NqkkUg==";
        };
        _g2eJeTvc = {
            "id" = "g2eJeTvc";
            "file" = "DarkRooms-forge-1.20.1-2.0.2.jar";
            "hash" = "sha512-bVhVFKdtjtY8oR7Wy6+q9Yqgb5LNLepWrrSBeMN8D2zXJ7OkKkPzSDQQlRYyEj0tnnHAXsHI8dX+z/1NSm8pOA==";
        };
        _4M9XswKm = {
            "id" = "4M9XswKm";
            "file" = "DarkRooms-fabric-1.20.1-2.0.2.jar";
            "hash" = "sha512-AjZ8TmUdU797LJDaf8UdxrmoH0nDUKwx2GVEvGWb6mixPaASB6kh3LYDJX+GhwjgfJGL2f0v+QzjuLRGV1Cx6w==";
        };
        _zkSnbStI = {
            "id" = "zkSnbStI";
            "file" = "DarkRooms-forge-1.20.2-3.0.1.jar";
            "hash" = "sha512-Kk/GgMWv3v0NQDi8R7EoUfGFSGsa+muHhCDkcZXKBj56ErJk50X/8d/tvSFSCH5PH0/IbKSoqZsnsTyj85DVDw==";
        };
        _I9llGrQ1 = {
            "id" = "I9llGrQ1";
            "file" = "DarkRooms-fabric-1.20.2-3.0.1.jar";
            "hash" = "sha512-O9X5IDJaKpBoE+bIYQPk2HbvbB74XD8OFX7PooBoTVarnpHo1QbubcA0les24+RsOrmI2Ip80RSUktdFg/+jWQ==";
        };
        _uUCugU4o = {
            "id" = "uUCugU4o";
            "file" = "DarkRooms-forge-1.20.2-3.0.2.jar";
            "hash" = "sha512-MeyK2/Qz6dBJchJSE6Cxs/RKOeAbT9qoIPYldy3TCrozEoGdqdb06GlzVmf/1oqnsbpMueNwiq2zS01Ke/HyKA==";
        };
        _Cm6U08AW = {
            "id" = "Cm6U08AW";
            "file" = "DarkRooms-fabric-1.20.2-3.0.2.jar";
            "hash" = "sha512-I4x6Atu/HmIOZ3+uVJqPwV4zbwi9pSenm3U6TuECl0m2l7pVNK6lEQCdA3O+xOKckYdx2x5osulmf6TfCTJOnQ==";
        };
        _Pyt1lj4r = {
            "id" = "Pyt1lj4r";
            "file" = "DarkRooms-neoforge-1.20.2-3.0.2.jar";
            "hash" = "sha512-pMZHsOOTKMeGBGe0Bw8o+NuHe+l16s8hPLqzWEJKgJ+o8My7Hqg1SmFV8JEDzWHNQUBaTBF1Za87vqR1/dyh9A==";
        };
        _uf8AxpEh = {
            "id" = "uf8AxpEh";
            "file" = "DarkRooms-forge-1.20.3-3.0.1.jar";
            "hash" = "sha512-DghQr7HUaHqVdMuzkKsOx69McwG4cvBBVkwlbaeEcCdoqAz54qCcUjanAk/TYd5wVMnEmWixCFD7oaLcxoxcFA==";
        };
        _6OBka1NI = {
            "id" = "6OBka1NI";
            "file" = "DarkRooms-neoforge-1.20.3-3.0.1.jar";
            "hash" = "sha512-GNaruZpSuoumk2F+D0D24qifFxl0SZPIw2eZWI7DQYc6VOQGIL+VrFEM3/WPDbYyPamZpkzGaiKvv5RiEhTqBw==";
        };
        _4WNwrxZc = {
            "id" = "4WNwrxZc";
            "file" = "DarkRooms-fabric-1.20.3-3.0.1.jar";
            "hash" = "sha512-Jy+VZI1USz0AJtq6McC4kKxiXwBo6wPhpfYOvTeBldQ+5wAJprYowzJq4/dkTa7CFkQCgZt3TIkDsUfEBRftDQ==";
        };
        _SU4jVJdn = {
            "id" = "SU4jVJdn";
            "file" = "DarkRooms-forge-1.20.3-4.0.2.jar";
            "hash" = "sha512-XsSPEyfSQU2Qet8PlLEXN3Uye9t5GHPOpxR4Woy8UvY5YFDPoCWzEpwN18kyya66O/gaxzYIHLMmdIl7S/6m0g==";
        };
        _wrGKunVf = {
            "id" = "wrGKunVf";
            "file" = "DarkRooms-fabric-1.20.3-4.0.2.jar";
            "hash" = "sha512-wYTOYRndNxdfRc1x1OFNt5asRVyfQphQyyXE434j10ceJ4GatiTxTW2a9t4C8M6T8DmfGkmvI3k4wURwwQn1bA==";
        };
        _y447Y74x = {
            "id" = "y447Y74x";
            "file" = "DarkRooms-neoforge-1.20.3-4.0.2.jar";
            "hash" = "sha512-xwdSJpm9toypOgdwNNUt0QSpZlm3foEDmhpdJU0xrSqZ8+It9FSYXOEDGWBhxG0Q1KtvmUpU7ygysA6RIV+n9g==";
        };
        _4IZO6ois = {
            "id" = "4IZO6ois";
            "file" = "DarkRooms-forge-1.20.4-4.0.1.jar";
            "hash" = "sha512-oVgFxOvJDo4DgshdHc262j6bUQN/PdOrvH2cQFxq6sl8Eh7WMd8NW4gj/io8LlmiiXFeBFbUBMBMowP4HNdEhw==";
        };
        _JJkHW3IH = {
            "id" = "JJkHW3IH";
            "file" = "DarkRooms-neoforge-1.20.4-4.0.1.jar";
            "hash" = "sha512-/e0JikpMx9gt4QPRZKcfNlEo5MH2BSEcVUaEflvv7EFfwg0wXqIbmY/whLWmpo+CfqQetFk2mTwzSWYw85MB/g==";
        };
        _U9VfIluu = {
            "id" = "U9VfIluu";
            "file" = "DarkRooms-fabric-1.20.4-4.0.1.jar";
            "hash" = "sha512-aTSDLH/QZGBldNxZ9e7ajVI4q4cDhElsGvDkjd+kYzzxRCE7WPXVpsyMfYRNu0W4BTUVBYMZ2G4rMvQyDKUbRg==";
        };
        _JTBfaDfa = {
            "id" = "JTBfaDfa";
            "file" = "DarkRooms-forge-1.20.4-5.0.2.jar";
            "hash" = "sha512-DH1H7cieINBd4NrO1DQN4aujh24nN73ZJXa6zGetdKUfs7Gyw+AJH2BmwOhiXjS3/Cg+juTsgTQLXUlEG36ymw==";
        };
        _51NmSfPC = {
            "id" = "51NmSfPC";
            "file" = "DarkRooms-fabric-1.20.4-5.0.2.jar";
            "hash" = "sha512-cIOHVhAs/qIXjBzcM2413nb0Yry8XYkcO6cd18CmjknO/CYOpGZMlCG6eUTgQWq1siq+K7IGEOd5JSh296YQnQ==";
        };
        _4NjDmdeT = {
            "id" = "4NjDmdeT";
            "file" = "DarkRooms-neoforge-1.20.4-5.0.2.jar";
            "hash" = "sha512-N1vXHhkLAQHJkA0shsrvwvWmOHeAhEoAOCauKsNpcjKJhU2ItjteCBx84WrLUw7nUqXNKiirnqKgoQKfBarT+Q==";
        };
        _csIoX6E2 = {
            "id" = "csIoX6E2";
            "file" = "DarkRooms-fabric-1.20.5-6.0.3.jar";
            "hash" = "sha512-Fao5WTOpxAfwHcdhF48v64FKo/m6lccXgxU4wYE7cYU9/QhGKaAP5/SgMhG2Mauuqy6F30wmMRgMYBHbyf7bbQ==";
        };
        _dYXa2xwW = {
            "id" = "dYXa2xwW";
            "file" = "DarkRooms-neoforge-1.20.5-6.0.3.jar";
            "hash" = "sha512-UWC/VQliIGRp4bcChpq87M6SqQvxTyhVIPWiBKL7WRbVn3ZDnM7dlDY3/HYT8ddJ1b9eMGXz4hzb3peI67xuWg==";
        };
        _tiCH3YtF = {
            "id" = "tiCH3YtF";
            "file" = "DarkRooms-fabric-1.20.6-7.0.1.jar";
            "hash" = "sha512-Q716ETVWm71ATUXq4M/NxWYj2Acrd6ddl6aL26zNX26k5jSLb3jaFcqVZF6uxFJ1XsUvaTnXWLgyhlclkhTm2g==";
        };
        _fo4TO7eY = {
            "id" = "fo4TO7eY";
            "file" = "DarkRooms-neoforge-1.20.6-7.0.1.jar";
            "hash" = "sha512-gNfGN+FYXA/NgFVwcdsjU4uwxXtPyWIJzb6ZW0mM0aXE4n/1/ohcEvXZ8qawsexSWTMj2nW/N4jZ7v7HZx73ZQ==";
        };
        _SFSoU8WD = {
            "id" = "SFSoU8WD";
            "file" = "DarkRooms-fabric-1.21-8.0.1.jar";
            "hash" = "sha512-/fTNyNeDS86ol4w86pJMosYhP+GwIs+nVdKxcfXOwQKpYWlXTMaibOq5v2KVXPqf30WGUdlGssyJGLCbk6FQbg==";
        };
        _jGp9r2Uu = {
            "id" = "jGp9r2Uu";
            "file" = "DarkRooms-neoforge-1.21-8.0.1.jar";
            "hash" = "sha512-Wc5m/eeny4yk0FsFXcqOA8HfpVpCEOljoCYY7qDB1TExQkFMCT5hJiaBvsrcG9Yq/A1INv+2uodDrIj31rblcA==";
        };
        _xgAhCZ6Z = {
            "id" = "xgAhCZ6Z";
            "file" = "DarkRooms-fabric-1.21.1-9.0.1.jar";
            "hash" = "sha512-MgogQGThTqdU3mOUTehfVWx439lH/h0JtBOxh2fS2cqI5l0db9WuaI9MY8NHoNs9/wXOUI/MhirAGviD+4+epg==";
        };
        _6ElGRaaO = {
            "id" = "6ElGRaaO";
            "file" = "DarkRooms-neoforge-1.21.1-9.0.1.jar";
            "hash" = "sha512-TCeaBNCqfan+L0thZtEFdjvYWf77swcqjRSBzwZvYkqqwbLtCe9mK4cKMNCsIrch5oKCX//QDQqOtRjQPyX21A==";
        };
        _p56VLQkN = {
            "id" = "p56VLQkN";
            "file" = "DarkRooms-fabric-1.21.2-10.0.1.jar";
            "hash" = "sha512-F5HQ9D9ZiDw5jl1yMuPskzSw/IF2QiKtqB533noO4Ngk5xsaT40NQLe8Nn1I+NvVYP5e+eipqi2tlBU3ctK0Kw==";
        };
        _vek5ZLyQ = {
            "id" = "vek5ZLyQ";
            "file" = "DarkRooms-neoforge-1.21.2-10.0.1.jar";
            "hash" = "sha512-KtKMA9p9sFIhDSigRENXJzfhNCnRpYVvE8dPCkVVsD//0FXDj3HiIIniVS/4QQFCM4fLiSLvl61ixtY/wB3oKA==";
        };
        _aQ80rlrV = {
            "id" = "aQ80rlrV";
            "file" = "DarkRooms-fabric-1.21.3-11.0.1.jar";
            "hash" = "sha512-PebHxq7lB7VDYDhAh5jREfbExRW+lUM0aTlNP5FPq3j+AVbLDQuFK1uaUDSietmvhdvquXP9xwc3WqxKtBe82w==";
        };
        _v2XoX02g = {
            "id" = "v2XoX02g";
            "file" = "DarkRooms-neoforge-1.21.3-11.0.1.jar";
            "hash" = "sha512-1VCr6erjaErlSiToxuf8864TBbMBXG241TJaE4tnM3PGdkI/WNc0RBzqQLL2O9SmJbr63zwxRmhl/fTre4oN7g==";
        };
        _fMD1SPd5 = {
            "id" = "fMD1SPd5";
            "file" = "DarkRooms-fabric-1.21.4-12.0.2.jar";
            "hash" = "sha512-wZL4TSZOLBF5zuBdGgiJnRobGBj93JCcPWeC8/uaGbdL2jM5AOHyDnoOd9FtZ9BMUNjkuJAg2qIGxxa0tvT82w==";
        };
        _Y2QfXSSn = {
            "id" = "Y2QfXSSn";
            "file" = "DarkRooms-neoforge-1.21.4-12.0.2.jar";
            "hash" = "sha512-H58Oc3JNqsMrnQPoH9aj17Dd1jIfAozUTQE6KYTizenM7p57qNihXgSRcrqtPI8EQGwI/bZFDbo4WA3K58ZfjQ==";
        };
        _EoDh6CCm = {
            "id" = "EoDh6CCm";
            "file" = "DarkRooms-fabric-1.21.5-13.0.1.jar";
            "hash" = "sha512-PxJWpKSiGlvccoWjlWUhWH+kut+9mv/tfzUvZk5l1JXC3yQXotTGRRGmi54QbDmoAhN2L1u3aWwthlzF6GmtcQ==";
        };
        _Lrtq3RJL = {
            "id" = "Lrtq3RJL";
            "file" = "DarkRooms-neoforge-1.21.5-13.0.1.jar";
            "hash" = "sha512-T10YtGXvxnxAlKcpiqEKMlJuGrYbFrWKvZEzdwUfK8txKma7pvrNvN4YtyTZyURGpbC4e9lC0yPZxiM06FV8vA==";
        };
        _rmQjcTIw = {
            "id" = "rmQjcTIw";
            "file" = "DarkRooms-fabric-1.21.6-14.0.1.jar";
            "hash" = "sha512-+grpb3qOm2823EW+3kNgPGQU7ddyPx4H4ggoq25L+kH921s6ZdRKdGdDc48RGjJcR+e+3Rsb5ykrZBN4IoOfhA==";
        };
        _xxOgKd5H = {
            "id" = "xxOgKd5H";
            "file" = "DarkRooms-neoforge-1.21.6-14.0.1.jar";
            "hash" = "sha512-wzNpip7YvfeCBuOs0NmN9QsN5kSPAOxdPvcbKYQDBpd6DhI8Md7xsFyq0OvVveDIduAVbsX1/Od76dnUcKtLAw==";
        };
        _5r6VnZxQ = {
            "id" = "5r6VnZxQ";
            "file" = "DarkRooms-fabric-1.21.7-15.0.1.jar";
            "hash" = "sha512-IKw1Znut2JPREhJh10u5mGuPypg1kKxkTi8OUalS0m0DZbHmYiyFRFtnO4Ddf5DiAcolQHIIlR/CKN12dDbFXQ==";
        };
        _lJoNuSFb = {
            "id" = "lJoNuSFb";
            "file" = "DarkRooms-neoforge-1.21.7-15.0.1.jar";
            "hash" = "sha512-978aDBY4+ETXwnq7HHU+tRQTSW+LAz14MEIht2GcNYv0xp3Yeewt7IzSxQmol88EV9dTiJvzVrFwmJcoxLpK5Q==";
        };
        _FeAcfyNY = {
            "id" = "FeAcfyNY";
            "file" = "DarkRooms-fabric-1.21.8-16.0.1.jar";
            "hash" = "sha512-ckOyt4kIlAz+niquPSd6BD7LSyjOrBVZyGjYL6k7lmdN4nqSxIx9t22/EUxyYiFbalTKS9BEiwGN09bJbcathA==";
        };
        _OQs2ofgn = {
            "id" = "OQs2ofgn";
            "file" = "DarkRooms-neoforge-1.21.8-16.0.1.jar";
            "hash" = "sha512-Ul5O8luw5GMiyqm2coEvxoyCu5EPuRw8LCVzvy+NVQn8HRswygOWtDMV+ET71OzSbmYc5w0anzdtOtYRj1FEMg==";
        };
        _UX8W04gc = {
            "id" = "UX8W04gc";
            "file" = "DarkRooms-fabric-1.21.9-17.0.1.jar";
            "hash" = "sha512-2FAdiM8P4nL8/Hex5aH0hQe11Sl5TZKT4fz0nLlOG63qcRk0vaPXcseXa2Rc5aT9cq3gw+KBWK36TjAnZN3RJg==";
        };
        _LMl5MOh9 = {
            "id" = "LMl5MOh9";
            "file" = "DarkRooms-neoforge-1.21.9-17.0.1.jar";
            "hash" = "sha512-srFGfAXOYeNTzH3RmGUyobFSYQWXMlzFykrT3KDE9ryEVNbuzD/9MLyfsMoXIdUNCeh50wYtQETzqQvEtNiovA==";
        };
        _1wfLday7 = {
            "id" = "1wfLday7";
            "file" = "DarkRooms-fabric-1.21.10-18.0.1.jar";
            "hash" = "sha512-s52PZWmvKEmTJXZTEB8IEGxXl3fUfzZ/HOqT3a6IxKnFNxvyKtS6CqyxloDs5iDs7yhOAAcaytCmq1uOyXVzOw==";
        };
        _SnDIFPt9 = {
            "id" = "SnDIFPt9";
            "file" = "DarkRooms-neoforge-1.21.10-18.0.1.jar";
            "hash" = "sha512-lxwxlO5QsXTzl9ktITlOAdVrxuUvsku/Z/yaumKF5VTnlilVBlsHBMT9cPi5AzYIHGtKoXB/dqNsFPPzQtTiCw==";
        };
    in {
        "Cvw94wgk" = _Cvw94wgk;
        "rjsMXslL" = _rjsMXslL;
        "S8E38Gnk" = _S8E38Gnk;
        "g2eJeTvc" = _g2eJeTvc;
        "4M9XswKm" = _4M9XswKm;
        "zkSnbStI" = _zkSnbStI;
        "I9llGrQ1" = _I9llGrQ1;
        "uUCugU4o" = _uUCugU4o;
        "Cm6U08AW" = _Cm6U08AW;
        "Pyt1lj4r" = _Pyt1lj4r;
        "uf8AxpEh" = _uf8AxpEh;
        "6OBka1NI" = _6OBka1NI;
        "4WNwrxZc" = _4WNwrxZc;
        "SU4jVJdn" = _SU4jVJdn;
        "wrGKunVf" = _wrGKunVf;
        "y447Y74x" = _y447Y74x;
        "4IZO6ois" = _4IZO6ois;
        "JJkHW3IH" = _JJkHW3IH;
        "U9VfIluu" = _U9VfIluu;
        "JTBfaDfa" = _JTBfaDfa;
        "51NmSfPC" = _51NmSfPC;
        "4NjDmdeT" = _4NjDmdeT;
        "csIoX6E2" = _csIoX6E2;
        "dYXa2xwW" = _dYXa2xwW;
        "tiCH3YtF" = _tiCH3YtF;
        "fo4TO7eY" = _fo4TO7eY;
        "SFSoU8WD" = _SFSoU8WD;
        "jGp9r2Uu" = _jGp9r2Uu;
        "xgAhCZ6Z" = _xgAhCZ6Z;
        "6ElGRaaO" = _6ElGRaaO;
        "p56VLQkN" = _p56VLQkN;
        "vek5ZLyQ" = _vek5ZLyQ;
        "aQ80rlrV" = _aQ80rlrV;
        "v2XoX02g" = _v2XoX02g;
        "fMD1SPd5" = _fMD1SPd5;
        "Y2QfXSSn" = _Y2QfXSSn;
        "EoDh6CCm" = _EoDh6CCm;
        "Lrtq3RJL" = _Lrtq3RJL;
        "rmQjcTIw" = _rmQjcTIw;
        "xxOgKd5H" = _xxOgKd5H;
        "5r6VnZxQ" = _5r6VnZxQ;
        "lJoNuSFb" = _lJoNuSFb;
        "FeAcfyNY" = _FeAcfyNY;
        "OQs2ofgn" = _OQs2ofgn;
        "UX8W04gc" = _UX8W04gc;
        "LMl5MOh9" = _LMl5MOh9;
        "1wfLday7" = _1wfLday7;
        "SnDIFPt9" = _SnDIFPt9;
        "forge-1.12" = _Cvw94wgk;
        "forge-1.12.1" = _Cvw94wgk;
        "forge-1.12.2" = _Cvw94wgk;
        "forge-1.20.1" = _g2eJeTvc;
        "forge-1.20.2" = _uUCugU4o;
        "forge-1.20.3" = _SU4jVJdn;
        "forge-1.20.4" = _JTBfaDfa;
        "fabric-1.20.1" = _4M9XswKm;
        "fabric-1.20.2" = _Cm6U08AW;
        "fabric-1.20.3" = _wrGKunVf;
        "fabric-1.20.4" = _51NmSfPC;
        "fabric-1.20.5" = _csIoX6E2;
        "fabric-1.20.6" = _tiCH3YtF;
        "fabric-1.21" = _SFSoU8WD;
        "fabric-1.21.1" = _xgAhCZ6Z;
        "fabric-1.21.2" = _p56VLQkN;
        "fabric-1.21.3" = _aQ80rlrV;
        "fabric-1.21.4" = _fMD1SPd5;
        "fabric-1.21.5" = _EoDh6CCm;
        "fabric-1.21.6" = _rmQjcTIw;
        "fabric-1.21.7" = _5r6VnZxQ;
        "fabric-1.21.8" = _FeAcfyNY;
        "fabric-1.21.9" = _UX8W04gc;
        "fabric-1.21.10" = _1wfLday7;
        "neoforge-1.20.2" = _Pyt1lj4r;
        "neoforge-1.20.3" = _y447Y74x;
        "neoforge-1.20.4" = _4NjDmdeT;
        "neoforge-1.20.5" = _dYXa2xwW;
        "neoforge-1.20.6" = _fo4TO7eY;
        "neoforge-1.21" = _jGp9r2Uu;
        "neoforge-1.21.1" = _6ElGRaaO;
        "neoforge-1.21.2" = _vek5ZLyQ;
        "neoforge-1.21.3" = _v2XoX02g;
        "neoforge-1.21.4" = _Y2QfXSSn;
        "neoforge-1.21.5" = _Lrtq3RJL;
        "neoforge-1.21.6" = _xxOgKd5H;
        "neoforge-1.21.7" = _lJoNuSFb;
        "neoforge-1.21.8" = _OQs2ofgn;
        "neoforge-1.21.9" = _LMl5MOh9;
        "neoforge-1.21.10" = _SnDIFPt9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "darkrooms";
            id = "UGaMIGCg";
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
in callPackage fn {version="SnDIFPt9";}