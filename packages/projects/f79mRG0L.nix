{lib, callPackage, ...}:
let
    versions = (let
        _AYQH7cJD = {
            "id" = "AYQH7cJD";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-XZZt+OHKib1MB6ds5hb11XNaQxSEjHsFOw/aBlWYsaKlaQ0uzNuV2chvRailM4rohM6q41w67bPbXvFbomvlfw==";
        };
        _Ob88b8jt = {
            "id" = "Ob88b8jt";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-tPffk5sFNd5/h8WZVMsXG6G7z3NU/ccz6psJUrqqA7yIz4D88w59iwGQZFBXLmSpB56XqK2CQit2KxYJTb1XLw==";
        };
        _kmumkHx2 = {
            "id" = "kmumkHx2";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-LGzwRYQjfb/DWOqYhT8RPL7Yd6qSFxGu3TelB60xaU/MqjNtHFTA0xlf20OzJRcMQVi1eZGMa6lKWUJgXP+ouw==";
        };
        _GSvKOfTY = {
            "id" = "GSvKOfTY";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-x89K/xZP0W8BP/sp5XFVNc8ZZWTnzvrSCbWSSW6LWbLmAK83sHHjuOYh4C2CHImpV6EOdZSCXAbIMBy3ycDGNw==";
        };
        _p21p0ZIL = {
            "id" = "p21p0ZIL";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-T3MvKZtUj7Js1fb5VDons2hllHrZvlwCgSS6X5dWb/yK9ZgI9khX/ZsU+t9TAMduq3lbyj5U7PLq0XfJOL14VQ==";
        };
        _AaG1Qkbd = {
            "id" = "AaG1Qkbd";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-lHIENe67V1rxIOdnH5yzLfo0MfT6Zm21tOivvssvbjY+7pdV67dQx3sMKbiM6bzTHGiCsSuUp756VVGDbXQvvQ==";
        };
        _nZ4fS6me = {
            "id" = "nZ4fS6me";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-gyq1oKfNGXSmK4urJS91UDTwyj4QSHflbzzmq8bjMeKyGJVWF9bJUyUDabEpmPn/r6gNY76QKx+zVQ/Cl1XuAw==";
        };
        _fYXHCtyY = {
            "id" = "fYXHCtyY";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-B0XYJC3CzBU0XuzDJ7C7045ePImPMcOqjb/b8TrUoJf/3ECaYXnjY3fCgZLuZpov6hzUaynipDMe69TQyHVk0A==";
        };
        _nzu625LX = {
            "id" = "nzu625LX";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-Ccw0I4zjD2UVYDu64AKwK89+6ODIXGO1LQ+2szrtr28rFB/poIaCAn7MzrJKX2DVMSbB9WtAjY90Y4fF0kAh8g==";
        };
        _TyjZorY7 = {
            "id" = "TyjZorY7";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-ApS0qIhMT2gw10KJ+MaTO/EMiVYPvOXaQymDck2HFe76UnoeJfLZcKFcDVmmsqSiIZVfjmCWfXirB8KWr8TU8g==";
        };
        _KoKwukma = {
            "id" = "KoKwukma";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-+njdvkf8om9bVDbfa25cr6TzMvnzBidyZt/Gz/HWzuWBsLiUDlg6n9IjRk2a/++eylTrkAvvSqMm+41GurmMbg==";
        };
        _wh8X9lQR = {
            "id" = "wh8X9lQR";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-uysCRcLwVoMwOkcz2ABDJMpmCtpJUu5L3zqQuQhhxPlWuLpxruLjmPJu/mSuTR1+Yts7amUGqXFMuLvU1G3SOg==";
        };
        _fA8n4RdB = {
            "id" = "fA8n4RdB";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-UhGs2zwod5hNy0pMntyqg3umNGRVkJO9hXJyfvyYmblTQ/HgmGXme5R9TLeslSYehGBkyYAndRm4QB4EQTbmzQ==";
        };
        _g6U0wf2x = {
            "id" = "g6U0wf2x";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-Avme/FZF991ynILVEu22e2rt8MMeK3po81h5MUX7Wgmp5ko73/CWaQUmzur/xHkwxv+uI1t0lj8eSxKH02S85Q==";
        };
        _DqdedeAb = {
            "id" = "DqdedeAb";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-Y1hxhAzfk/xjrNuvwsA/K4vOKmPrSf+z2PDbTKVqhkzm8BcPFK72p9iroyu3LCcKqBCGuHpUHTO0lJLttSNfqQ==";
        };
        _Wdzx9A6j = {
            "id" = "Wdzx9A6j";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-+x6B3gTSlYSf/GHbm9GzJ92I7NMA7NESLtmD04nopwiyoM2VMADC4VcZQD/2F5kwPKQu4oJ9oDPitEQoa8DI7w==";
        };
        _BQYoqG91 = {
            "id" = "BQYoqG91";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-BNskJ1ARVRMjVIhSXGvld/7SelxyF43Uy+3YoTYtT06ZfwcHnNkfaHUz03XWixGdOS3O6dZMLw5pFjhHBIZ3qw==";
        };
        _ncYiWe8A = {
            "id" = "ncYiWe8A";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-MGptnjWKuGoH2NhNYO32lLpOrIwVRr58DAJ8MWJDAPMrnSOAaIK1H9pcqfGQOOpc6g2Q0eIF/OnnF+rifHGnqA==";
        };
        _WWQWQCDS = {
            "id" = "WWQWQCDS";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-EEpcWlax3g5IhVMT4pwkUld6QUg8lP5Fa6ea8qKr0aElofJRft3lGTei0y1J5lydhnVDRKYF1D1Fg0PwSlFS+w==";
        };
        _RGH9BP4a = {
            "id" = "RGH9BP4a";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-i7SGTaRdK9whsYwx7C9kGgUlq29MrPbhOhXdFeiUtpGSSCySJX1eROjGyLi34oDMKK/XjyxOGkA6HdLFpEPUYw==";
        };
        _zqsYkn4L = {
            "id" = "zqsYkn4L";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-MTUk1fziUG3WcFcGmZRd+emjK6JQiEHklNmhVvVPcMRfEnpU+xZ75MkXkxqrwZHy4jcxGr8N++7mMITVmtDBPQ==";
        };
        _iDvXnQGD = {
            "id" = "iDvXnQGD";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-RkB3lkbQYZQBIsXFvwdOvPebdNuu83xZM2M3CWnMU+YVM+D0+d5Ugvc6EC53iN5mqSUnQNhvljfgIYUWuB/+Ww==";
        };
        _2E8EGsqH = {
            "id" = "2E8EGsqH";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-e5xWK7sQDHpdlTz+Wa/+wx/t4fWsNL4q2/kvu315o+KfWCeUG6sJoTmC6qquNLU4e7P+jRZJnqR50uT+BsEBTA==";
        };
        _kINydUeX = {
            "id" = "kINydUeX";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-oAycFZaOQ72zX1nq76CauO2dkcrp5FliXmqofvXG2AiUXVAXujGzMwO4BjIQoMbzkX6CqQI8wKbmKDZHsRLpoQ==";
        };
        _2CpbETEe = {
            "id" = "2CpbETEe";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-+8/rngNQhl3p9fjEV1EKdGHp1SAlhZV8mcd9zJGNqT599v5ju5siutRx8AVvPcAe6b4QGImyGYceYTKSyL7yjA==";
        };
        _bCYoMJc4 = {
            "id" = "bCYoMJc4";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-u3OaCP+AqqAuQbDUKnjgXCVxlU8NvFumKvsak/41exuo6axh5NR12Q7SUPAkur1UrzpCpvlsyjsDBmxMVDKjMA==";
        };
        _nij44Ahs = {
            "id" = "nij44Ahs";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-cYZ1uwmF2yRxDV8rpsanv+CVp1jR1REhfjKd2BtQEJMApSOb+gl2uHO0Wp8bKEfY/MVpUoz3Ma6Q2NUbmp256A==";
        };
        _cPNRcDgp = {
            "id" = "cPNRcDgp";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-kzfsVN4CxgVaUaY5PhCbQ6p02ZTumzGRJRz8yBK5NNMLIgTYe2GfdS8JtbsI6BfPNqFFLOjFPLWXmUf6cfd5ew==";
        };
        _S3WiiJrW = {
            "id" = "S3WiiJrW";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-BzKEOreI6KYgUo2LQRpZTXNFYz8/dwzAtfiZSaLJfi8bb8DFefK34fnGrWcWP8HmHLoQ4FcXYuxUDBemuofRvA==";
        };
        _dadQc1sp = {
            "id" = "dadQc1sp";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-Jlh5OyY9tyuhdrpEnfr73SU9as+iwWCx8yaXtv5JwPXJhatqoEpZYJHjK3cUWHjysqjplQDu1RrQqw6aeHZdSA==";
        };
        _JWYf7Hd4 = {
            "id" = "JWYf7Hd4";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-1OAfFg/4XfY9UtNCzGTcdGJt9OTxrYUlQBxtW8oH0WXOWygRjJKvmHpZ5Ix41Nc2QyZXJCLz0pnEdveprHhGWw==";
        };
        _mO7mzMf3 = {
            "id" = "mO7mzMf3";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-TFgGtD/L8WOLAE6qPJ5AS8XErgur1LujgfGru1lmUZ71PmVWRhd3Pfsqx8u0O2AIGu3mK34iEPxrv/1icEr/Yg==";
        };
        _W9bi8DLD = {
            "id" = "W9bi8DLD";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-FHOTLBK4CMAdktyOBS9jSlionJQsGszcMk+84o6+kaCKtDFua4S4SLDzVtarUn6HW9xYFd3UE/uViIyRhJzQsw==";
        };
        _8znJ1d6q = {
            "id" = "8znJ1d6q";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-zPjzTiJ2cGnPhRyeCK3g+EVB8v7sYeZTUVihzY0k3w5UwmEwhreSbSVYoGvKkJexMl6Iq8iI19ecWGtwT3pzdA==";
        };
        _RIQ7fAtV = {
            "id" = "RIQ7fAtV";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-GDIWEuMvEqoXkQ/KYoojS/iLg+Wsu4QWLE/9PmWz4K0vgh+do8dyeoZyjA6ja4mhseXbUFNDdHuH2cNlA1V8HA==";
        };
        _ZafBEpQb = {
            "id" = "ZafBEpQb";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-4pRj8+C1zLGAtD4yqLQTIlvVNOxhAIKCkHK95alhr3Ax23l1/D1JF6HU73B5R6Mjh8ldXcG1hV9JOnbF9c3SiA==";
        };
        _fMXV7HHz = {
            "id" = "fMXV7HHz";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-xQ5hEr5uUC7aMATQCNyUJ+7oS7dJTjODSXBXSgZyF7qrFw4ANY3UQx/aLK7K39JXbjjObXOzkgq/WbnPzP2pNg==";
        };
        _RHR1N2X9 = {
            "id" = "RHR1N2X9";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-5waJf/QJ92ZKkcrCBbAGEg4IUYIFnWG9IiCyHJdD7mC0Y4ssZng3Y46kd6USIkbGAidzJmwe6rL9zP04/OsQ0w==";
        };
        _MnOeJrNY = {
            "id" = "MnOeJrNY";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-1mZSCEVCwoURuI1oqEWbIKcpYUV2+ejlK01VU4hUPVzt9FvIxG9cD5HRnE6r+9NjhYbiegogPa20Qa2otBfQbQ==";
        };
        _nubgUI7V = {
            "id" = "nubgUI7V";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-NhEC/lY29Bz6ev0wIo6oDeDywvz86rFGvBX5B1mvVyYFNDAaitA+3mfwx7W4FHUxYVXvGe8wdYgrWxqT4r430w==";
        };
        _w54md7MS = {
            "id" = "w54md7MS";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-/9/f7W/s4y97Xg/S8tmip4A67vubnGPo8dWa53XBYAhnDTWPbsB4vkzRIjoOzj2rOtwATMB3w7RMhHegGIL18A==";
        };
        _n6dnsune = {
            "id" = "n6dnsune";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-SVNIPxiTjHu3h/Br7X/iqrXlHOAUWzWVZZ1Vh4PO6jI4ISJVmZJjZ/FFwJ9rZOaTlmik8YWcv54RgjoSMeqWCA==";
        };
        _op0x1GH1 = {
            "id" = "op0x1GH1";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-1YNIDJtSzYeBS4pzcvT/C9ui90Np3TYqyavyf0cws4dpzWnmyCeF1uG3aVJzGgHSwoIF9KbE6E/5Ab9auffTQg==";
        };
        _u98FzXNz = {
            "id" = "u98FzXNz";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-8D9WhojhC4Ly1xPoseqxyzrwtQBOPCUkyTItwu/M4Kjyo9fRx9HW10VhAnXtMGTvfX/WswuEKRLvb2L1RkOtnw==";
        };
        _aIjBNtjI = {
            "id" = "aIjBNtjI";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-eVo+IQE4heQzjsqzD/yW3N7i8GcEeGQFGQmNWSl0vLTnKStNgmh0ohF9Hcw7y/GVTaysu/dy+t0ntc1BsMOE1g==";
        };
        _tImIuXNM = {
            "id" = "tImIuXNM";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-Go3bUTHw1BeIKTUt93KTcjC/6wO1j6k8CG5HcQpauFBltsoIpRUsFyexJgfwS4zk3918GvU+zvqeH7PJqlMw3g==";
        };
        _qw1peb4a = {
            "id" = "qw1peb4a";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-z2HACmN4rQPygYY2fQ41M8v+imrTr5wuKUPQjnZdUdp4JulixESHE9MM2j/sdD6oB4LAL7Zs/8nxXRpTxqeGoQ==";
        };
        _mBBiJxG5 = {
            "id" = "mBBiJxG5";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-ak8p9mJS9Tnt25ttqBQNWHf/Ms951BRZeOeCLW/UzIXvNVC4AzuXe/iz2+YMHvUg3pGl8nOZpSALtcuM/2o7IQ==";
        };
        _Swa0Kk3f = {
            "id" = "Swa0Kk3f";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-sqA4viLuaSm9FhIGvFXnra1/3xuXITb+HgAOf1TLc5dx3oOkbc0XAqvbh3VyBtguBRKn08fv4wwVbC6meEEy0w==";
        };
        _XNJ2miIt = {
            "id" = "XNJ2miIt";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-KR5ZPdzbONus7FxrxFKO8VZoIAuFdHBUiyAea5Hawnrdv+2nEXjGFFssWrmLakdn5shefW7whYNoGPG3jtYoLg==";
        };
        _UQt4hbUK = {
            "id" = "UQt4hbUK";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-3Vzv1NjEbhMUStf0+so/FrxQ1Tyr5Gtpojdu28YcffMLrP/xhMabz1NodcJpfGQl/QA9p1zgI2eGVIxSL6qebw==";
        };
        _UBVeIXcB = {
            "id" = "UBVeIXcB";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-mflX2mMfvAToxkuHBoMsFcyfVijDwU2dOFoKES/3eRvhymzxH9//cQIadjH+uF+SXR3Op9cdyADro0fJnS3MPw==";
        };
        _gVDNoBoG = {
            "id" = "gVDNoBoG";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-4VG/Jwd0SfTQt/M9GEibHkYeFyAtlLnE37B0C64ulVNKsDfbs1h/15u0+7hz9ISm4fvrSFWz6M6Bm3YRZ4M+2w==";
        };
        _D9mqTYh8 = {
            "id" = "D9mqTYh8";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-7CakDxeXnMeqOM5kNitZ1Vjq/Q5WO6/N9jPm7j/x4hwWuhyd/M94r9h6diakr4BYMd6uE8NkuHxsdzPefjIjgA==";
        };
        _A2CP6uFp = {
            "id" = "A2CP6uFp";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-zpOtqXYxuJqO0pX42tLGuyiUcr8EuOI5bZzImb1vp3mgr4M+PIXxhy9vpjL6rsB7BVuv76IAHb5ZVtW6LNYjRw==";
        };
        _dWsU8aCa = {
            "id" = "dWsU8aCa";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-QhGDAYk0BljlSUJ3ae8CthqHXvIkTTF1RfGH20bgolobFuG48KVErYsCoHDc9g3bEAFOtSPXlmAPbouE9P/jag==";
        };
        _fCjCe5mU = {
            "id" = "fCjCe5mU";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-hmQloHwmrv2/9UzcAnuRN+8NrW3ogUx4Rv1ebn6M1FQBwnG1WPG7YH8km2laEFd41VFZUwzfoziqXPJ84hSqwQ==";
        };
        _Z7tWnJ5u = {
            "id" = "Z7tWnJ5u";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-udNYZiBRdH15AN6OPuWIcf6qBGhp2bZHkThrKxpbm4ijONonJ9wS8MRIBEnLL6MVEgG5ySSCxDmRlGofMk91mA==";
        };
        _3RLACsLq = {
            "id" = "3RLACsLq";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-rcrOhq6nh7tz95IuLh5Tf/yaD2t5d0mmWkXExe6+sRYb9iGPjsMiTbXfIlI/aSD3VWjnm70eguKbasBfJcMuZQ==";
        };
        _OKEvgB1O = {
            "id" = "OKEvgB1O";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-GjlDtRv754eiureo9bYvm3IbNCdCDtTF4aP3wxsAXdKfRMWx/LsSgs1KkXTYSAg16+izWMleL0YVtwg/JYjByA==";
        };
        _ek08msiR = {
            "id" = "ek08msiR";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-oCe289nLszg0Mx5KMtJ3OxIp64f1Ojo8mgbVpb9dM9Bxvha+BnWhlyL9UCK0x2w3qe10WyVnpXiyMk5JfI4sfw==";
        };
        _6rMx5lgh = {
            "id" = "6rMx5lgh";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-lbGLVuqY14Tv7zmJMhNf8M9TSLrU29DFe1L7E1aAudt4px+5nMksVXQmRE1mJ1pxjIVmPGfHpAK9/AdeOCoAoQ==";
        };
        _LkAud4wh = {
            "id" = "LkAud4wh";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-+TVv3wB06bHVHjs8TterM8v3zb9YwpFyUBdL11bIcI5TXVACKPtLgWNjpqx0QIRqY2jD4gF/esdKvEf8T0cRyw==";
        };
        _vWo2XztC = {
            "id" = "vWo2XztC";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-mYmCfc5H05U7yVDW2B0M0xmsNdVtT0dK7EzXJSrZUA0Q96qXJlcAQTHBQIrHNNGEMTcUK6QQXKptWBUY5ReI4g==";
        };
        _rbUbCExW = {
            "id" = "rbUbCExW";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-+KFeSamVhcSKuce6Cs3YP6hc55c4u19NrDdDKJDx9rFHZh3z+lMR+1vExbBkUow6uEDNxjk52PSqkOjW7HYvaQ==";
        };
        _HJ28U0iu = {
            "id" = "HJ28U0iu";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-dx/TdE0s6PVRQnc11w0hzMVAzcKzxYwVeHtqmjweTM02ysQdOG+WiqPYzsm3wukMsrjk7JdtUewRwPc8hWffaA==";
        };
        _puyUiObi = {
            "id" = "puyUiObi";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-wFc4n/9wZ9kYWZnpfZkJbQEFU+3SVxBJNber1F09EEWzII+V7+v39gHqqv17Jm7i97tKF8Gk3fH76xI5bMQteQ==";
        };
        _qaNMv3pc = {
            "id" = "qaNMv3pc";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-sXmDwMBsjccWvi5xqwT0Y2NCDR1ECOujUW4Feru3jzJ4aXeEGEc14PsF1BDzwWCI1nIJi15h3v9sjQkTAh5rug==";
        };
        _wWI9jDQz = {
            "id" = "wWI9jDQz";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-IzDmBy18X8ItpedjLk+SFvp0THsMK9Sk0DGRQ1VgubsXVWhLtA7mO7n+gStZ84QfFKmlkIpHzWiHUDMSlR3M9g==";
        };
        _amR52Ujo = {
            "id" = "amR52Ujo";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-NKQMe47qdVWiEe+iAYz5lFsD5LUZo4k/CVMxmvLUht2+2/s3P+LLsQ4igRY1qSabjaQqsnSoR8pi50hj2at8+w==";
        };
        _qw9F0Wwo = {
            "id" = "qw9F0Wwo";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-foeAcLKFtXXOLROB/R61Q3nPaiYRUlk+N4sabIGQ8F/dNLoic9a5nntaRgdJm+FrRNiWOLcFeoY0umwOAterCg==";
        };
        _UeA5ntdd = {
            "id" = "UeA5ntdd";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-hFQDXMltdjlgNNJmBdF0+tpvID6valPWxsW+vJdJizMV1WOtbbRk95MqQ72m/HpPJniAgBmq0X86NeBU7rFTZQ==";
        };
        _jJzl9da9 = {
            "id" = "jJzl9da9";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-n6Zaal2sKQdR2zIv/FVAbUapMv+dhfARSTLPsmoxsZMgWvfx20Xmhv7V8LyXf7Vnn2f14Zkyab/sMhY+vl+6FQ==";
        };
        _hNgbldp3 = {
            "id" = "hNgbldp3";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-YUBvoDn+AW9O6D9wvWhV9yCbvsuk0dnGyyAavujvdX8Hhw83WGQSwMPFcAvifFGN952p9ceCRCHORNTYd20IWg==";
        };
        _Yg1IUGHk = {
            "id" = "Yg1IUGHk";
            "file" = "stackabletotems-1.0.0.jar";
            "hash" = "sha512-qEgbBTJj4NZM4gLGDEyfst/koYEvaTWO9wFodRGHjqo0B4z2RTJYcHmipFWEmy36j2nTpvxn5MU5I0CqcBY+LA==";
        };
    in {
        "AYQH7cJD" = _AYQH7cJD;
        "Ob88b8jt" = _Ob88b8jt;
        "kmumkHx2" = _kmumkHx2;
        "GSvKOfTY" = _GSvKOfTY;
        "p21p0ZIL" = _p21p0ZIL;
        "AaG1Qkbd" = _AaG1Qkbd;
        "nZ4fS6me" = _nZ4fS6me;
        "fYXHCtyY" = _fYXHCtyY;
        "nzu625LX" = _nzu625LX;
        "TyjZorY7" = _TyjZorY7;
        "KoKwukma" = _KoKwukma;
        "wh8X9lQR" = _wh8X9lQR;
        "fA8n4RdB" = _fA8n4RdB;
        "g6U0wf2x" = _g6U0wf2x;
        "DqdedeAb" = _DqdedeAb;
        "Wdzx9A6j" = _Wdzx9A6j;
        "BQYoqG91" = _BQYoqG91;
        "ncYiWe8A" = _ncYiWe8A;
        "WWQWQCDS" = _WWQWQCDS;
        "RGH9BP4a" = _RGH9BP4a;
        "zqsYkn4L" = _zqsYkn4L;
        "iDvXnQGD" = _iDvXnQGD;
        "2E8EGsqH" = _2E8EGsqH;
        "kINydUeX" = _kINydUeX;
        "2CpbETEe" = _2CpbETEe;
        "bCYoMJc4" = _bCYoMJc4;
        "nij44Ahs" = _nij44Ahs;
        "cPNRcDgp" = _cPNRcDgp;
        "S3WiiJrW" = _S3WiiJrW;
        "dadQc1sp" = _dadQc1sp;
        "JWYf7Hd4" = _JWYf7Hd4;
        "mO7mzMf3" = _mO7mzMf3;
        "W9bi8DLD" = _W9bi8DLD;
        "8znJ1d6q" = _8znJ1d6q;
        "RIQ7fAtV" = _RIQ7fAtV;
        "ZafBEpQb" = _ZafBEpQb;
        "fMXV7HHz" = _fMXV7HHz;
        "RHR1N2X9" = _RHR1N2X9;
        "MnOeJrNY" = _MnOeJrNY;
        "nubgUI7V" = _nubgUI7V;
        "w54md7MS" = _w54md7MS;
        "n6dnsune" = _n6dnsune;
        "op0x1GH1" = _op0x1GH1;
        "u98FzXNz" = _u98FzXNz;
        "aIjBNtjI" = _aIjBNtjI;
        "tImIuXNM" = _tImIuXNM;
        "qw1peb4a" = _qw1peb4a;
        "mBBiJxG5" = _mBBiJxG5;
        "Swa0Kk3f" = _Swa0Kk3f;
        "XNJ2miIt" = _XNJ2miIt;
        "UQt4hbUK" = _UQt4hbUK;
        "UBVeIXcB" = _UBVeIXcB;
        "gVDNoBoG" = _gVDNoBoG;
        "D9mqTYh8" = _D9mqTYh8;
        "A2CP6uFp" = _A2CP6uFp;
        "dWsU8aCa" = _dWsU8aCa;
        "fCjCe5mU" = _fCjCe5mU;
        "Z7tWnJ5u" = _Z7tWnJ5u;
        "3RLACsLq" = _3RLACsLq;
        "OKEvgB1O" = _OKEvgB1O;
        "ek08msiR" = _ek08msiR;
        "6rMx5lgh" = _6rMx5lgh;
        "LkAud4wh" = _LkAud4wh;
        "vWo2XztC" = _vWo2XztC;
        "rbUbCExW" = _rbUbCExW;
        "HJ28U0iu" = _HJ28U0iu;
        "puyUiObi" = _puyUiObi;
        "qaNMv3pc" = _qaNMv3pc;
        "wWI9jDQz" = _wWI9jDQz;
        "amR52Ujo" = _amR52Ujo;
        "qw9F0Wwo" = _qw9F0Wwo;
        "UeA5ntdd" = _UeA5ntdd;
        "jJzl9da9" = _jJzl9da9;
        "hNgbldp3" = _hNgbldp3;
        "Yg1IUGHk" = _Yg1IUGHk;
        "forge-1.20.1" = _AYQH7cJD;
        "forge-1.20.2" = _AYQH7cJD;
        "forge-1.20.3" = _AYQH7cJD;
        "forge-1.20.4" = _AYQH7cJD;
        "forge-1.20.5" = _AYQH7cJD;
        "forge-1.20.6" = _AYQH7cJD;
        "forge-1.19.2" = _Ob88b8jt;
        "forge-1.19.3" = _kmumkHx2;
        "forge-1.19.4" = _GSvKOfTY;
        "forge-1.21" = _p21p0ZIL;
        "forge-1.21.1" = _AaG1Qkbd;
        "forge-1.21.3" = _nZ4fS6me;
        "forge-1.21.4" = _fYXHCtyY;
        "forge-1.21.5" = _nzu625LX;
        "forge-1.21.10" = _S3WiiJrW;
        "forge-1.21.11" = _dadQc1sp;
        "forge-1.21.6" = _JWYf7Hd4;
        "forge-1.21.7" = _mO7mzMf3;
        "forge-1.21.8" = _W9bi8DLD;
        "forge-1.21.9" = _8znJ1d6q;
        "forge-26.1.2" = _RIQ7fAtV;
        "forge-1.17.1" = _ZafBEpQb;
        "forge-1.18" = _fMXV7HHz;
        "forge-1.18.1" = _RHR1N2X9;
        "forge-1.18.2" = _MnOeJrNY;
        "forge-1.19" = _nubgUI7V;
        "forge-1.19.1" = _w54md7MS;
        "forge-1.16.5" = _n6dnsune;
        "forge-1.12.2" = _Yg1IUGHk;
        "neoforge-1.20.2" = _TyjZorY7;
        "neoforge-1.20.4" = _KoKwukma;
        "neoforge-1.20.5" = _wh8X9lQR;
        "neoforge-1.20.6" = _fA8n4RdB;
        "neoforge-1.21" = _g6U0wf2x;
        "neoforge-1.21.1" = _DqdedeAb;
        "neoforge-1.21.10" = _Wdzx9A6j;
        "neoforge-1.21.11" = _BQYoqG91;
        "neoforge-1.21.2" = _ncYiWe8A;
        "neoforge-1.21.3" = _WWQWQCDS;
        "neoforge-1.21.4" = _RGH9BP4a;
        "neoforge-1.21.5" = _zqsYkn4L;
        "neoforge-1.21.6" = _iDvXnQGD;
        "neoforge-1.21.7" = _2E8EGsqH;
        "neoforge-1.21.8" = _kINydUeX;
        "neoforge-1.21.9" = _2CpbETEe;
        "neoforge-26.1" = _bCYoMJc4;
        "neoforge-26.1.1" = _nij44Ahs;
        "neoforge-26.1.2" = _cPNRcDgp;
        "fabric-1.16.5" = _op0x1GH1;
        "fabric-1.17" = _u98FzXNz;
        "fabric-1.17.1" = _aIjBNtjI;
        "fabric-1.18" = _tImIuXNM;
        "fabric-1.18.1" = _qw1peb4a;
        "fabric-1.18.2" = _mBBiJxG5;
        "fabric-1.19" = _Swa0Kk3f;
        "fabric-1.19.1" = _XNJ2miIt;
        "fabric-1.19.2" = _UQt4hbUK;
        "fabric-1.19.3" = _UBVeIXcB;
        "fabric-1.19.4" = _gVDNoBoG;
        "fabric-1.20.1" = _D9mqTYh8;
        "fabric-1.20.2" = _A2CP6uFp;
        "fabric-1.20.3" = _dWsU8aCa;
        "fabric-1.20.4" = _fCjCe5mU;
        "fabric-1.20.5" = _Z7tWnJ5u;
        "fabric-1.20.6" = _3RLACsLq;
        "fabric-1.21" = _OKEvgB1O;
        "fabric-1.21.1" = _ek08msiR;
        "fabric-1.21.10" = _6rMx5lgh;
        "fabric-1.21.11" = _LkAud4wh;
        "fabric-1.21.2" = _vWo2XztC;
        "fabric-1.21.3" = _rbUbCExW;
        "fabric-1.21.4" = _HJ28U0iu;
        "fabric-1.21.5" = _puyUiObi;
        "fabric-1.21.6" = _qaNMv3pc;
        "fabric-1.21.7" = _wWI9jDQz;
        "fabric-1.21.8" = _amR52Ujo;
        "fabric-1.21.9" = _qw9F0Wwo;
        "fabric-26.1" = _UeA5ntdd;
        "fabric-26.1.1" = _jJzl9da9;
        "fabric-26.1.2" = _hNgbldp3;
        "default" = _Yg1IUGHk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stackable-totems-(up-to-64)";
        id = "f79mRG0L";
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