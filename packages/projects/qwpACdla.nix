{lib, callPackage, ...}:
let
    versions = (let
        _fbaeinT1 = {
            "id" = "fbaeinT1";
            "file" = "IntegratedCrafting-1.18.2-1.0.23.jar";
            "hash" = "sha512-hIVcG9BsxwDMr3qGcl+G/Y1Kj6QaFjUQpHAF95H/BbSnUkY6v1A44+g5qgNWXqZL/HGzMJGvnzPBHoSupM0Hrw==";
        };
        _TZWaPoLv = {
            "id" = "TZWaPoLv";
            "file" = "IntegratedCrafting-1.19-1.0.23.jar";
            "hash" = "sha512-5yWqNoSYm6ZTCyICj8MGTApN8Y69pKRWxa7nRZ8Wyte++GUzos+mJFEOmcJ0qHE/GbDcosi0n4r58RIpr/RryQ==";
        };
        _SS6MbHkG = {
            "id" = "SS6MbHkG";
            "file" = "IntegratedCrafting-1.19-1.0.24.jar";
            "hash" = "sha512-W1+y8eigPM56wcj2xFjl/2W+D8gLjne/WPfRirp9CWWROd5H5dMRCCZB1AUCQqlUUlCSmViO6hzMTGDgH5YLPQ==";
        };
        _gE6wCLwk = {
            "id" = "gE6wCLwk";
            "file" = "IntegratedCrafting-1.19.2-1.0.24.jar";
            "hash" = "sha512-ARvJVv026yXHX+dyzq/aAzgLCW9YNi5Sk7aeGa73viFCN8zunH4lbp65N900RtjfYwBSXR+ylZk489m0cCOv5w==";
        };
        _IvYddkNE = {
            "id" = "IvYddkNE";
            "file" = "IntegratedCrafting-1.18.2-1.0.24.jar";
            "hash" = "sha512-fhxBKq9GZnVXUJWKsX/17VhT8y8gP77QBCALbApPvI6x3ycTG54lC85uJ8rGiX/RiXEjc+XVgNXRFnnXEMX0XA==";
        };
        _xGZDMTlG = {
            "id" = "xGZDMTlG";
            "file" = "IntegratedCrafting-1.19.2-1.0.25.jar";
            "hash" = "sha512-Uj0O0y0ELfH45GQuseP6PGCZjmxQ3BQ9Ja+7z5BHU2r7g4NtOz8599ERLogm/o2XBe3truILT7DXb99gR9IDOg==";
        };
        _QpIEaXQH = {
            "id" = "QpIEaXQH";
            "file" = "IntegratedCrafting-1.19.2-1.0.26.jar";
            "hash" = "sha512-+ioPJQO7Ypf1Dvhg54qqk74GX945J8Bj11e9P9SVByhVlzaDv3A9rtfq7S3+6MvYgkAZRsBuxMr31559yaB2BQ==";
        };
        _MDGB52nb = {
            "id" = "MDGB52nb";
            "file" = "IntegratedCrafting-1.18.2-1.0.25.jar";
            "hash" = "sha512-A9O+UyJfUuFOWJ7tyf2lUxY5XzXuNO4TFPmkobRI5b/TcjP2E6GvbzQIClS1uqZr5Qb3oiSze01zcggfYJssyQ==";
        };
        _fSkK3QDs = {
            "id" = "fSkK3QDs";
            "file" = "IntegratedCrafting-1.19.3-1.0.26.jar";
            "hash" = "sha512-AkZvQq4/lQYbhw1u9adrYeWrXLWn4mCE77vImwB6r+7ssZPL7iyPMeb4CjRdRWVZpikk/3/whm+UDON97XH93g==";
        };
        _ZblVa9jl = {
            "id" = "ZblVa9jl";
            "file" = "IntegratedCrafting-1.18.2-1.1.0.jar";
            "hash" = "sha512-UYTJUlveD0Qb3W/Qi0xk3ZAryA2YOowXrEOu/Gyjm3IYfSFHPfD1/tCGG2LlJBjiaC8Hc1o47twVgN5z9l7VeQ==";
        };
        _UMsf4nG7 = {
            "id" = "UMsf4nG7";
            "file" = "IntegratedCrafting-1.19.2-1.1.0.jar";
            "hash" = "sha512-kORikqw3asdb13lwqQmjGsxZtROjDXmWMNQbS2v5EPmvuSCoGQbZKZh+MFFPEriNTvxn3KXhL/mH6/jGLNxWmw==";
        };
        _RGmyZJZU = {
            "id" = "RGmyZJZU";
            "file" = "IntegratedCrafting-1.19.3-1.1.0.jar";
            "hash" = "sha512-QOU96gMS3hLPVQcGYXIcs38nLUoV1Ribi/wfclK1EFnYgCmcf3whzyowfQ2mt7fYFbHhy+CqDmDKiSDkYwHXRg==";
        };
        _38POUXSY = {
            "id" = "38POUXSY";
            "file" = "IntegratedCrafting-1.18.2-1.1.1.jar";
            "hash" = "sha512-rUcn/qx1dSyVkTp3djVlDVlbV5Oj6Q0Uq3VeyBd2psEMiLsL7HLuqq64NSuc/UOaBiHxn0QReGcqdM/X99RVRg==";
        };
        _3ql6I3vh = {
            "id" = "3ql6I3vh";
            "file" = "IntegratedCrafting-1.19.2-1.1.1.jar";
            "hash" = "sha512-7C/kkDqX0N//sLgvhpfJ4aJYJPbVr93oGCbAzZdRTLJ7HeRODg/DYSJh7/uveXyBXz7GF6nfuI3pcHX7Qs8EKg==";
        };
        _J6kjkBW8 = {
            "id" = "J6kjkBW8";
            "file" = "IntegratedCrafting-1.19.4-1.1.1.jar";
            "hash" = "sha512-ksrTqmI5VTHjrC54UP/IdXmewCeEiWp6rk4QgXr+EabGHTtjCiC7VN/iPARRxXr15Qao2zJIpSw2FiXadAC/oQ==";
        };
        _5tCZUvgs = {
            "id" = "5tCZUvgs";
            "file" = "IntegratedCrafting-1.19.4-1.1.2.jar";
            "hash" = "sha512-EQxt7o7Gf9/tpxB5th4OZ4oPVAUvQfWng/DirAJ3GLOPUf7iJtA5ZjvE1i9sTX6V+X/h1e1EVrAg6DUj6C/gYg==";
        };
        _3jIP8qKz = {
            "id" = "3jIP8qKz";
            "file" = "IntegratedCrafting-1.18.2-1.1.2.jar";
            "hash" = "sha512-SKze1/itA2/8paDMiy+KvnPUVU5SuF32rbsZysbHuDoNmY+FaVG1dTcLAvrbEQBfYlYEWHwvgwC35Waf8NLfRg==";
        };
        _MxmJ8L0A = {
            "id" = "MxmJ8L0A";
            "file" = "IntegratedCrafting-1.19.2-1.1.2.jar";
            "hash" = "sha512-1+q7TqFSp68F8JjnUQcvwJxXCiCKgN1i3cnveL1D49QofQ6RsbdLRs73zpKIImp1Pf1/EKVpYFIPE78HWq9O0Q==";
        };
        _bZvFyzvm = {
            "id" = "bZvFyzvm";
            "file" = "IntegratedCrafting-1.19.4-1.1.3.jar";
            "hash" = "sha512-/nIc4iEpRIObaYUqaQ3ig/iT7FtP8NLIVOPdcpUMk4jWouwVsHfnRzO7SkTwxgig6szhTz0tS3ljiogx5MtFcA==";
        };
        _2zYYsOTr = {
            "id" = "2zYYsOTr";
            "file" = "IntegratedCrafting-1.20.1-1.1.3.jar";
            "hash" = "sha512-Lh6aB70l8Z4CWcfqOSybiKkVK7jlZyIcGpEfOc09wBxxcwTCMxlOFqp82JSCQsLSzXVNwkmQERy5Ef4ZzLSlog==";
        };
        _teej6AZA = {
            "id" = "teej6AZA";
            "file" = "IntegratedCrafting-1.18.2-1.1.3.jar";
            "hash" = "sha512-O+g8iwlZBkEfQYdsLoFUiye8mZAH3XMHI89I1BZRctPy8vIPkERzwLxwi0qfzBvetbMikKT33K69I6JOYpcDSw==";
        };
        _XGIZZYvg = {
            "id" = "XGIZZYvg";
            "file" = "IntegratedCrafting-1.19.2-1.1.3.jar";
            "hash" = "sha512-0jlG8iBBnnCGuVY/7eerpNhIhqoEDYz80EXf/Z7JwGTaFidckwvIEiA281+xRl6b5zz0Sm5crlze7NQ1VK9Y0A==";
        };
        _AZnEyrkk = {
            "id" = "AZnEyrkk";
            "file" = "IntegratedCrafting-1.20.1-1.1.4.jar";
            "hash" = "sha512-WwJe9MlkXBKXBnEUSfwq/HZoNPzQrMKnEYH23wMdbI/e3Qh1h3/uKWdLqisJ6FcW1fFDoBpcZy491QvgGuqljQ==";
        };
        _OY52wsa7 = {
            "id" = "OY52wsa7";
            "file" = "IntegratedCrafting-1.18.2-1.1.4.jar";
            "hash" = "sha512-KEDYVaOCSuiyKjYhuBKb7in4rbSNO/IeYBRb9U79oZFZQsRECzpH3mfMEhr6Dvtgc7SEhSFfyh+mPPpotXPVbw==";
        };
        _XfgHaDAa = {
            "id" = "XfgHaDAa";
            "file" = "IntegratedCrafting-1.19.2-1.1.4.jar";
            "hash" = "sha512-MrKI9uF+bA8aQxN4c23rnldrJ5ClYDFZD8F02NoqRWUerH3VAd3kYrN7A+X6nTSlCO//M+Jzz3HhlnkEb2FgNA==";
        };
        _mlJAn1yT = {
            "id" = "mlJAn1yT";
            "file" = "IntegratedCrafting-1.20.1-1.1.5.jar";
            "hash" = "sha512-uq2MaAQumd7PA5z1zblb5JV4WOYwDICusQSjluUymaGKY6eFXI2UQoEnVFOiAQbYzNci/56BYCQSFZbyjrKNWA==";
        };
        _gpnhfrvk = {
            "id" = "gpnhfrvk";
            "file" = "IntegratedCrafting-1.18.2-1.1.5.jar";
            "hash" = "sha512-SjKrHGM+6GZJhuqHY2ZOSZcLsThbZOgqriqc97yr1fhO17DfE7Mo/4m/DtH/PbrWBBf7ddf4RhJwC4yVxcBSUA==";
        };
        _a4qsGuDi = {
            "id" = "a4qsGuDi";
            "file" = "IntegratedCrafting-1.19.2-1.1.5.jar";
            "hash" = "sha512-0JSeQhRjv7Cz4yfrhDtMHEeo7t+WSvN59WE++1a04+igiHrIUV9tSoLFqyJwRAI/4yMFSxke3sjXu/Cu0LucKA==";
        };
        _f8VflshP = {
            "id" = "f8VflshP";
            "file" = "IntegratedCrafting-1.20.1-1.1.6.jar";
            "hash" = "sha512-vVc27qijyIpgEl4pu531wwXQACZwAOBJ+QcVEwhz+qAEBtrLEaYgzc11vhWOrvbOKQf7TCEr7m25zjydEaddSQ==";
        };
        _TpaFBmZD = {
            "id" = "TpaFBmZD";
            "file" = "IntegratedCrafting-1.18.2-1.1.6.jar";
            "hash" = "sha512-1GaJPnu5LVsNylfl1ghkbO4PNio5PyatuhPVn/63Wm/w/VhnxejQrMBre9SVkCHZRD49SivHi5jjRGg5Ver38w==";
        };
        _Cj5ODLzp = {
            "id" = "Cj5ODLzp";
            "file" = "IntegratedCrafting-1.19.2-1.1.6.jar";
            "hash" = "sha512-Xwv8RCylK3tJRi1mVXE3zxnO3XZbIZCe08TQFkkqKE/obctTM3o5F46PD89Fzj3S/FRfbuxGp5OeSiveD5E9AA==";
        };
        _lVNokfA4 = {
            "id" = "lVNokfA4";
            "file" = "IntegratedCrafting-1.20.1-1.1.7.jar";
            "hash" = "sha512-PnkLRRcdbz7fmvweIFSdiBuzA/O0/4m/DxYXGSMrz5t60kmAKPGbIkPF/KDrUY5QFclDK0zUanJ48yk1AiBd5A==";
        };
        _bNPZQyun = {
            "id" = "bNPZQyun";
            "file" = "IntegratedCrafting-1.20.4-neoforge-1.1.7.jar";
            "hash" = "sha512-+MctpLZJ8GofCxoSt1EaVNjw4EJiJ53PO5p78Z21tdZRrkYz/82iBtqnL8swqUPpm/AiRAOTKyrv1b0GBAy7Gg==";
        };
        _oU7mMYJA = {
            "id" = "oU7mMYJA";
            "file" = "IntegratedCrafting-1.21-neoforge-1.1.7.jar";
            "hash" = "sha512-NFGWMHOLj+Dt40qsHwRQfXk64WOO0x8AVkywHFxzs04iuJ7OC/k2H/gqfz3P+boobH6oTD8sktMVKc0InJE2eQ==";
        };
        _puykYXfI = {
            "id" = "puykYXfI";
            "file" = "IntegratedCrafting-1.21-neoforge-1.1.8.jar";
            "hash" = "sha512-i5z42EmNh8ajXbgqOwU+Fi8ipMEE9Zmr0Fz+XCHahbkoNk3QU7+V9x3tMtgPz9AAYg86+6PRhmytCoL5rgcv6g==";
        };
        _3pRnUZpN = {
            "id" = "3pRnUZpN";
            "file" = "IntegratedCrafting-1.21.1-neoforge-1.1.9.jar";
            "hash" = "sha512-y4JzaQs65GWOgBQO8iOhKJN9HMH38aA9cVmrMbaWW0BZWZJ0tXbWqAOwiMp1Fjt5Ld/wwFabZUAi/IlDysbshw==";
        };
        _HgH2Wa5a = {
            "id" = "HgH2Wa5a";
            "file" = "IntegratedCrafting-1.19.2-1.1.7.jar";
            "hash" = "sha512-7Ijk28vBJdhm1b5F3zOb27cXZZwAuRqnHo7AkNYfmEoBs2i7utOp0zOGUr3RBO0GohJzigo7z9ifcQIRfnB7+w==";
        };
        _qIe9ou2a = {
            "id" = "qIe9ou2a";
            "file" = "IntegratedCrafting-1.20.1-1.1.8.jar";
            "hash" = "sha512-HnDZvph2Wez1OcyBQV8M/K/UlRLMz8z5sB8AE1I3Iq1JXgPGN/8ljF51xWhD8DKWeZFs8CW26uMTqgIivAFg6g==";
        };
        _RxLDYIw9 = {
            "id" = "RxLDYIw9";
            "file" = "IntegratedCrafting-1.21.1-neoforge-1.1.10.jar";
            "hash" = "sha512-Ly/Is1+kPPPs2lBJM4lzoDURxtqQ1PKKoiknPBJcuy9vw3xj3RjKu85bL5DazZw+LJrUIhgjwLa2CTzvmscAvQ==";
        };
        _jDi2ik4Q = {
            "id" = "jDi2ik4Q";
            "file" = "IntegratedCrafting-1.19.2-1.1.8.jar";
            "hash" = "sha512-bPylkEX6Qmp9Z+1xWoB+ZHC1TqaYKIDIGfvkVKeXbCl6+AKNlR8pA9qMeCp/I6Y6za1FbL9vWfW8T4IIKepkHQ==";
        };
        _sSoTtRmx = {
            "id" = "sSoTtRmx";
            "file" = "IntegratedCrafting-1.20.1-1.1.9.jar";
            "hash" = "sha512-2lyYU+/QmQImG2QFxsNlQJoBXi2CuPlJG71yDepkFuAYZ6ctqMgnmASkYK0/sk5HLE/+woiCWl0nJYsXDHH2Ew==";
        };
        _xfkvP3Ed = {
            "id" = "xfkvP3Ed";
            "file" = "IntegratedCrafting-1.21.1-neoforge-1.1.11.jar";
            "hash" = "sha512-ZPKPiwrz6lGL0An29I/nncA+7sZJtEMGQ6T8YjA6mhX8BeJE2Vr+L7QsBrQCZ2EWA8S7jkGXEPxdczKncjEgDA==";
        };
        _2ohsSLcc = {
            "id" = "2ohsSLcc";
            "file" = "IntegratedCrafting-1.21.1-neoforge-1.1.12.jar";
            "hash" = "sha512-Fgb25gDvWoLfDVvpghQvU6o/+5G/Z93MSoOrIxsipglZNuMRDSGCO+ZtF27vx0E0uTi2PO+VnOzLBkNvT+F7ZQ==";
        };
        _xVvN5mPD = {
            "id" = "xVvN5mPD";
            "file" = "IntegratedCrafting-1.21.1-neoforge-1.1.13.jar";
            "hash" = "sha512-5z94L45XnN8fcdE1+YgGz3Ha1l2/9QoHuagTmz7SaW0JM4DtCNJ1H7l1n6AxU0t4zDInBXe5tZKxwvFzOnEq9A==";
        };
        _72qAuOn5 = {
            "id" = "72qAuOn5";
            "file" = "integratedcrafting-1.21.1-neoforge-1.1.13-256.jar";
            "hash" = "sha512-oqWzdrqbp6NjNn+mwjTs1Z8GkTnkFZr+ScFa4uG4L6bqp55KvOojz0SgjGEbDkGMS2x6AugqYhuWwjRQC2g7uw==";
        };
        _IXOppOdM = {
            "id" = "IXOppOdM";
            "file" = "integratedcrafting-1.21.1-neoforge-1.1.13-257.jar";
            "hash" = "sha512-jVgkqdWV+7e1nk4U+yGm7l9wOcz5xxfOg1eTExclZXcQ5jutPQ9IweRFOrDIfMrFBnTg2Gbo4qCHGYsFTa45ag==";
        };
        _po6tTeBW = {
            "id" = "po6tTeBW";
            "file" = "integratedcrafting-1.21.1-neoforge-1.1.13-258.jar";
            "hash" = "sha512-khyyQEXN4EsAW9fkEReCT2iyW8K414SoB7Hrpc8gJMw33+Yz7Wdt4Y55KcX8wr1wK9yR3xgvimzI363ZQMj/QQ==";
        };
        _emUWdU5n = {
            "id" = "emUWdU5n";
            "file" = "integratedcrafting-1.21.1-neoforge-1.1.13-259.jar";
            "hash" = "sha512-7Dc0mwD3e3NWpK1lThVfPu7a0edhakKOyFkuCUi0LADtsjZyK2+WGK3135LFtLkcrWo04gX7fr2Vyy1pUN5dEQ==";
        };
        _rXQ7ZQ8r = {
            "id" = "rXQ7ZQ8r";
            "file" = "integratedcrafting-1.21.1-neoforge-1.1.13-261.jar";
            "hash" = "sha512-i0E6kaY/jPCV2ELKeOW3QENSHlF7gvXoLs1p7dJB9nF3o2w7h5XDjz2Q6UJA6gJTmO+9ngdKMnTVooCXUjDGAw==";
        };
        _b4YjxMGL = {
            "id" = "b4YjxMGL";
            "file" = "integratedcrafting-1.21.1-neoforge-1.1.13-262.jar";
            "hash" = "sha512-7yzHHQZCEJY9Fi75gtwnmTc14sTId2tRt2S53keVGILNNEnyywzL6BnvdMKdy3Pp4q30UnbwKEhgtOtukxHphA==";
        };
        _XG3VmYCP = {
            "id" = "XG3VmYCP";
            "file" = "integratedcrafting-1.21.1-neoforge-1.1.13-264.jar";
            "hash" = "sha512-826afWpuex1YbqIFpweZK/dJncX+2QcwxcdeTH9fKwdy3mIzQYTjB5Qd1O8OOQFHu7EdcUcEDRQ8/888hkhyzw==";
        };
        _JzQsXlRf = {
            "id" = "JzQsXlRf";
            "file" = "integratedcrafting-1.21.1-neoforge-1.1.13-265.jar";
            "hash" = "sha512-wW8zrihA+Nk1SDpRRdVK5bg+37c5nejPSni9Bx2EIa+76gLlgzIeASucFhY9HuLr+HiwP/Dv4QtRoLn5PffSgw==";
        };
        _rZT8cOAW = {
            "id" = "rZT8cOAW";
            "file" = "integratedcrafting-1.21.1-neoforge-1.1.13-267.jar";
            "hash" = "sha512-V3jJ+0Q3mbaVLMFdoOK/hxI7Q1SZlBQCaPnW/zqYxZUAa7eocVi0kfF/t4rOTLmvXr8Ibc/9/pOuIU95il/Lcw==";
        };
        _xOBL4iKR = {
            "id" = "xOBL4iKR";
            "file" = "integratedcrafting-1.21.1-neoforge-1.1.13-269.jar";
            "hash" = "sha512-QmSIOOAgpU+DvchVwON71qGE2xDxlMSPShi7L/1BJv0IKlXY8uigFFKi8WN/UVuVzYB1QSr8WrsU9QsyazdH0w==";
        };
        _U3ZSHGDi = {
            "id" = "U3ZSHGDi";
            "file" = "integratedcrafting-1.21.1-neoforge-1.1.13-271.jar";
            "hash" = "sha512-d1u1wloI5JnSli6U0BvZ47mGB2fmY/dLXRFiVn0/wDuqWc+FEFNjmDojc609Ot7+Sc86dVoGHmNabKk1f24aAg==";
        };
        _gH4NIKcv = {
            "id" = "gH4NIKcv";
            "file" = "IntegratedCrafting-1.19.2-1.1.9.jar";
            "hash" = "sha512-wHWje/YhPKt//XObvjinUucJfFgyvr1xQj8pxVYjm7ipEIF/cKL8r8Lh6uy7/MRMAsMnHppaatR8/PRmuL47TQ==";
        };
        _5Lqz33qB = {
            "id" = "5Lqz33qB";
            "file" = "IntegratedCrafting-1.20.1-1.1.10.jar";
            "hash" = "sha512-8ufjqV+ccMp8UYTfdAm21YhRAATRYNp61nnpXBFlgTJOzmqa3ZYEkUUBWNeO8h/xTnDsJk12N8Xcm0MNOmwOKA==";
        };
        _tepxZ6bJ = {
            "id" = "tepxZ6bJ";
            "file" = "integratedcrafting-1.21.1-neoforge-1.1.14-277.jar";
            "hash" = "sha512-BtSqYEZ2zPLq3x3ff7sIuQYTWOs4Jn6Q/q/3rlzS0C7J/OfTnnsAVZ6Lcdu32jJDLTahWU17Q2l3fqvqxDyyhw==";
        };
        _lUug7RZb = {
            "id" = "lUug7RZb";
            "file" = "integratedcrafting-1.21.1-neoforge-1.1.14.jar";
            "hash" = "sha512-V2UgYobZNgzYuM0O/eSbAl/55q0rPEppwy4QM7MudZwUiEi39iiGeFfoIVpM61L6Ma9rz97a59arjMJUVDb4Ew==";
        };
        _h0GLHgLw = {
            "id" = "h0GLHgLw";
            "file" = "integratedcrafting-1.21.1-neoforge-1.1.14-281.jar";
            "hash" = "sha512-9FQfNKAMth1MyL3cpJZINbUcw2+I8fukrRl2Dv4UOoyIoNZjFw1JN/Ano3x1d+zJMv4E8CZZoOfqp2Ecsyb1oA==";
        };
        _SIYjId2T = {
            "id" = "SIYjId2T";
            "file" = "integratedcrafting-1.21.1-neoforge-1.1.15.jar";
            "hash" = "sha512-DTis1aSHjwxEHlXxprUg8wxim7C42Ix7yHLZ5FLhzUbIUVxOahHKa27AyLJERR5wclGBP0dgbdetWQKp2OIu7Q==";
        };
        _XiB89DWE = {
            "id" = "XiB89DWE";
            "file" = "IntegratedCrafting-1.19.2-1.1.10.jar";
            "hash" = "sha512-xAxa1NEEpsg29kVrumj00holzfZmS/QmnMJq9S9B1ZJTJWSU5qBHRLralEU8Hv995tkzZs2pIjmNXqP0V29sFQ==";
        };
        _IwePsLsw = {
            "id" = "IwePsLsw";
            "file" = "integratedcrafting-1.21.4-neoforge-1.1.13-289.jar";
            "hash" = "sha512-HgtdSn1M6pXDn7E+vUVLeb8kmJMkpGRyxnsu5J5YfvMer9b3H+/fPv5hbXS/iXy2gZi9IFpTIwU0XuGkvzJU/Q==";
        };
        _pXqUxsik = {
            "id" = "pXqUxsik";
            "file" = "integratedcrafting-1.21.1-neoforge-1.1.15-290.jar";
            "hash" = "sha512-ulAfwdP00Ra+z2bmFJ7gkW9Qfsu75xHLCztNz6J2GhlHemF2HAb8HYAdz0LpZivkWdHCKjMPVazertG2BDhveQ==";
        };
        _LESmbTQ1 = {
            "id" = "LESmbTQ1";
            "file" = "integratedcrafting-1.21.1-neoforge-1.1.16.jar";
            "hash" = "sha512-K3/0P8y5Ox1wWb2HuGNrJQ+ryFn1oWEoXi6r+UjoBlqC1U/cD9n9k8VQafdXWYUjq3Om1/hkH3iRhx33Vrcwzg==";
        };
        _C4Zg1ZRE = {
            "id" = "C4Zg1ZRE";
            "file" = "integratedcrafting-1.21.1-neoforge-1.1.16-294.jar";
            "hash" = "sha512-fZaN2/OuTbip9bcGimASIJIT/ZowddO9AyVOcmwdnVmGw1F0KrJ5qd+7xsGBbnd3J5kPagjiqWjAdRHTAOm1ww==";
        };
        _RCnwdITo = {
            "id" = "RCnwdITo";
            "file" = "integratedcrafting-1.21.4-neoforge-1.1.13-296.jar";
            "hash" = "sha512-SZV4YI972FSQv+qnF/GFxNuZrFFHbiTd/pT7Kyh1eD/tDj8IXo1X5cFApONTo4gGFdMmlPH9O16KA44tqecNTQ==";
        };
        _GFeWctz9 = {
            "id" = "GFeWctz9";
            "file" = "integratedcrafting-1.21.4-neoforge-1.1.13-297.jar";
            "hash" = "sha512-NbUxPFXwJnzvjKp0NqpM0oJpE8KWy3C60HzPfSp0O3DY3v0mtAiqWuLnfc8SP91iiHc0zywn2bPN89if0MoWkQ==";
        };
        _kmfaVad7 = {
            "id" = "kmfaVad7";
            "file" = "integratedcrafting-1.21.1-neoforge-1.1.16-298.jar";
            "hash" = "sha512-BWW+PJxXkj+krswp+j+0psHJs2ZJGK/1Wfmm5takSALP8TIOBisWe4GWGw462Ywv6WA7M12zazOSmuFzR2XKxA==";
        };
        _gSe7Vl68 = {
            "id" = "gSe7Vl68";
            "file" = "integratedcrafting-1.21.1-neoforge-1.1.16-300.jar";
            "hash" = "sha512-0VRdS5T0WUc+Tk8Vpxm3CyjACjPfdG/QiCWKQp/HL8xHrDSZXuuONIz1YD/3yKiFpBqRebYDP/3iNA4mTt+Uew==";
        };
        _z9IsvUgG = {
            "id" = "z9IsvUgG";
            "file" = "integratedcrafting-1.21.4-neoforge-1.1.13-301.jar";
            "hash" = "sha512-zZz4KannVSBtTAtkJvjn3VQklt8lnZQE/Owy+yXtk5H8QNT8XfQu81H7Zq16pw4B+TMBdu7d0hfck9+McmPsoQ==";
        };
        _jiZvsfON = {
            "id" = "jiZvsfON";
            "file" = "integratedcrafting-1.21.1-neoforge-1.1.16-305.jar";
            "hash" = "sha512-RinvQB5oOWQhrio0/ONEbrPtFrRAlXcNk0aQENyiQiDqiie1WbjYX4Z8axxD/TqOm+RiJh+N15JH48A0L+l+GA==";
        };
        _1wpDUVnQ = {
            "id" = "1wpDUVnQ";
            "file" = "integratedcrafting-1.21.4-neoforge-1.1.13-308.jar";
            "hash" = "sha512-9BvM5UO0g1YjROqfSnT+XeAXdfrT9KOLNP7GCb5JYRtiwctDSAFSMttrhac//kF9tVodjDMPhDs6I0j6Og3tLA==";
        };
        _ulKg0WHk = {
            "id" = "ulKg0WHk";
            "file" = "integratedcrafting-1.21.1-neoforge-1.1.16-309.jar";
            "hash" = "sha512-Dhz0HgjzQx9eCn/BJP93fpSJ+B5+vfRtaD5ZiysvtK+cYqZpxmyqUx+fq9aA1Ud40aaUvJHbVllo+VLJn0NSlQ==";
        };
        _qCrU4fQP = {
            "id" = "qCrU4fQP";
            "file" = "IntegratedCrafting-1.20.1-1.2.0.jar";
            "hash" = "sha512-nojFBayM3obLgLpd2+u6E8BWBXx18PfXdQigNjQ/QtKgAsIBtvhvft18PYH+Tp/uazRUQA/Y5h6y2ba4wXNnCA==";
        };
        _hH1vbOfp = {
            "id" = "hH1vbOfp";
            "file" = "integratedcrafting-1.21.4-neoforge-1.1.13-313.jar";
            "hash" = "sha512-Ot7jizlDcPFSLonouYVM8z4NzNHFtdXa0DsBSSBs8bie7ejhTgeSSHh4vUjMC+RndlD7STFzpV2YMU7Nf8ozww==";
        };
        _92vNOtNc = {
            "id" = "92vNOtNc";
            "file" = "integratedcrafting-1.21.1-neoforge-1.2.0.jar";
            "hash" = "sha512-3lVAjlkjVeHhTsFy0zDuHRcv/ey2ncQvnccS9l2t0401S7o4nXJRG10NLk6thRxSGAjNU3IE4A5WewPrwOKOHw==";
        };
        _xZ5WyYMG = {
            "id" = "xZ5WyYMG";
            "file" = "integratedcrafting-1.21.1-neoforge-1.2.1.jar";
            "hash" = "sha512-BTf8XVSGn4JKjm0tPVovWwt1Z8xTCqLc4w9nrGcxCZidEnZLzFMRff1y914SzNjMKMgJQ/a1nYDN9Lu/DGDc5Q==";
        };
        _nZ5msvRC = {
            "id" = "nZ5msvRC";
            "file" = "integratedcrafting-1.21.4-neoforge-1.1.13-318.jar";
            "hash" = "sha512-bxm65aDxhXRQukGsKBCJ9Ot1ydQ6KKCY8WREgIvNZ5CI/Od3ag8G9BoLVxQia9C9w00tGxoUvY+b0LgasrayOQ==";
        };
        _nHKhOjfS = {
            "id" = "nHKhOjfS";
            "file" = "IntegratedCrafting-1.19.2-1.1.11.jar";
            "hash" = "sha512-e3hygw3Ri4SNFmERX/+Y+fAwNR7xdPVFCh9nGkoBfd8V0Vi6fiuOxCI3Bjnw1UMcscUTSdGJROTtZhcITUJgNA==";
        };
        _KyaQmWdu = {
            "id" = "KyaQmWdu";
            "file" = "IntegratedCrafting-1.20.1-1.2.2.jar";
            "hash" = "sha512-9hoTbejSjhHVgoTW/HSWvh7NjZHHwOB7xoc+jr93RUq0DQhhDwUT4mMENV92ljnUjN5Q7HaBoj8Lke6Ts66dOQ==";
        };
        _R21jP19Q = {
            "id" = "R21jP19Q";
            "file" = "integratedcrafting-1.21.1-neoforge-1.2.2.jar";
            "hash" = "sha512-ZgA9QL94J7yZzKXOXrTlM3gUaUpTBF4Ht1wZNcsqQwIT8EZu+fANdM9g9DGvWUA6ewMsxNELe/SXJ88F2eDkCw==";
        };
        _XOwYJWSp = {
            "id" = "XOwYJWSp";
            "file" = "integratedcrafting-1.21.1-neoforge-1.2.2-328.jar";
            "hash" = "sha512-yzldBWwK+tAIpEs17YfsWQof787RICqUFt2lyGfniz+wnjfvgqTVdzgpiwxCVcbSQptPlAjYgT2sX6NvwJeD6g==";
        };
        _i9qa1G48 = {
            "id" = "i9qa1G48";
            "file" = "integratedcrafting-1.21.4-neoforge-1.1.13-329.jar";
            "hash" = "sha512-4Th3K/c8CRBKjsr1/eXuoE+LT4psyNYzp4EmPCS8JOUDUvtlSEGi8lLMP7spR1x0l13H9JRpgGjGv7ZCCBKPhw==";
        };
        _hpyVu3Yy = {
            "id" = "hpyVu3Yy";
            "file" = "integratedcrafting-1.21.1-neoforge-1.2.2-331.jar";
            "hash" = "sha512-EQue7OopkvAvMDJcdPoFyJbZEqm6RTMIxlmXg1Npjn/B5Gwp82c2uTddno+prfnhnUM0BZzRoRamIX5q1kxHdg==";
        };
        _cKG3ZdGu = {
            "id" = "cKG3ZdGu";
            "file" = "integratedcrafting-1.21.1-neoforge-1.2.2-333.jar";
            "hash" = "sha512-+IgNgFzqQnEn2DikPSSt/SWmabk0ArcZryVyKbsfO4kH+zc4IdGlm93Np2+RwXabs+7YZJozRNoDHh9UfOyhrA==";
        };
        _fZ3Ql70D = {
            "id" = "fZ3Ql70D";
            "file" = "integratedcrafting-1.21.1-neoforge-1.2.2-335.jar";
            "hash" = "sha512-q4ARer0AsLaCJVLzsTPLKfMvTnafela2CZTsko3danQyDcrE8IRimGMO3YVSKvo1SW29e+U1IEX28fQj6+GozA==";
        };
        _kyHqNCAN = {
            "id" = "kyHqNCAN";
            "file" = "integratedcrafting-1.21.1-neoforge-1.2.2-337.jar";
            "hash" = "sha512-KR2XNUCd5rZeqxjxncY+/3I8m8PkL6i3gEmoEbn/Agcm9SWhzruK5QuJ5froL9qAFTRFUHDqcNuttZdVQmQ9dQ==";
        };
        _O1rC6Apz = {
            "id" = "O1rC6Apz";
            "file" = "integratedcrafting-1.21.1-neoforge-1.2.2-338.jar";
            "hash" = "sha512-jioZGcI76NwIdO8C5aP739KbFWvq8JxM4G6MXJOCL/FBbNEpfSLwV8QFTg85NDbModmp4Qlz6+scqApZOjMdVQ==";
        };
        _xaR1wjdV = {
            "id" = "xaR1wjdV";
            "file" = "IntegratedCrafting-1.19.2-1.1.12.jar";
            "hash" = "sha512-tftqZ1qg8HJxISs7ql9z/SsOlVcZxHG1tsmWbQKBROxuDLvUa0YstWKnmM3s3e7TGbR2yDQvCMt2+Pdj/IJq0w==";
        };
        _aZ9OL8kd = {
            "id" = "aZ9OL8kd";
            "file" = "IntegratedCrafting-1.20.1-1.2.3.jar";
            "hash" = "sha512-LNKR+Nd1Trx5eaOZ2xZRUFeTLgBFoz+cJ3Eeqbv5bXqhln+4uoTobdk3ezbH/ux2KNHYLFUb/uglB9Qg3r5RJA==";
        };
        _ylliiDlO = {
            "id" = "ylliiDlO";
            "file" = "integratedcrafting-1.21.1-neoforge-1.2.3.jar";
            "hash" = "sha512-mSBbra2XUaNd08qaq8HLZ0IDkZJZatR8nuYtBuA/vkHaPv+oYqrUVbKdmOylAwJ2vtom8ZxHeedSZoiYAekZbg==";
        };
        _ttPpNpH9 = {
            "id" = "ttPpNpH9";
            "file" = "integratedcrafting-1.21.8-neoforge-1.1.13-346.jar";
            "hash" = "sha512-Ju1d15iKN+BeD50iPYkE0qu+fn+HirzjQMAF9Ec7zoKOFZNtz1HrVbPfJE5fbf/JFORKaMQ3oLSy4RuKNdKx4A==";
        };
        _SMFtyuUc = {
            "id" = "SMFtyuUc";
            "file" = "integratedcrafting-1.21.8-neoforge-1.1.13-347.jar";
            "hash" = "sha512-Y4BAIb7Yq+RwoaRnOwdfXjPAre/iJR4g6X3hjM93S3pRbrXIHJAEpyi+MgIffdkA4QJUrwIe+pKidN82gWJyMg==";
        };
        _GWqcUJ4Y = {
            "id" = "GWqcUJ4Y";
            "file" = "integratedcrafting-1.21.1-neoforge-1.2.3-348.jar";
            "hash" = "sha512-GJcQO3+UYR38TrDpNf6lLhOFr9QH8NtgC0BPKcsgmIvcRL+aDV6w5Cdo44ZRZ9Cf739aF1t2kh/QWI11sYlzZA==";
        };
        _rdWPDq9D = {
            "id" = "rdWPDq9D";
            "file" = "integratedcrafting-1.21.1-neoforge-1.2.3-349.jar";
            "hash" = "sha512-6ffXlzN5zb9iI/pKfjFrVHin/8nxCdMnk8JfNR63Aho+Et4Swo5cvZf0fQ7JiHasYxXZMpb2BUx2uM2GxZ4bXw==";
        };
        _WeDzZfrs = {
            "id" = "WeDzZfrs";
            "file" = "integratedcrafting-1.21.1-neoforge-1.2.3-353.jar";
            "hash" = "sha512-LbdZc418TTiDbVixJmoVShr0CIMGM9ase+xXXj39L35ene2oqaS8q4J8YuSOuiLI/OV52yyJRfevdbKEMpSkEQ==";
        };
        _SWKf6DJ9 = {
            "id" = "SWKf6DJ9";
            "file" = "integratedcrafting-1.21.1-neoforge-1.2.3-357.jar";
            "hash" = "sha512-744nenDhcfKdFriG5THz9WVg1tlYYOSCYGSDe1nnNuPQFLVrf96hXXDJ0Tyx158Bey0TTZHS6d+/044pg6NUCA==";
        };
        _LSqqhFMg = {
            "id" = "LSqqhFMg";
            "file" = "integratedcrafting-1.21.1-neoforge-1.3.0.jar";
            "hash" = "sha512-WyAgXZAhFxp9Kx7yVNGdANm1zl2J26iy2Gwflu9ojU0FYZuHL84z2jIOeo/gR4ooaAR/FbEJ4byFzhSihrQTyA==";
        };
        _uIx6Sb91 = {
            "id" = "uIx6Sb91";
            "file" = "IntegratedCrafting-1.20.1-1.3.0.jar";
            "hash" = "sha512-H43BkwIA3S0LTcF4EFJu3cuvuBGWRI3h7X5ZfX9B6UqEg/Xamt17DycYQ900RFIYPVs5yUHqBZ/pzlpqI0c68A==";
        };
        _a3jVaVzX = {
            "id" = "a3jVaVzX";
            "file" = "integratedcrafting-1.21.8-neoforge-1.1.13-365.jar";
            "hash" = "sha512-21nO6P7sVZ+pJyzTYGnxxhBkQ3nycbPgzVsiOVeif8gC+wVlywMypmRMs465EqHniM0XisVWl2C+ORyGY8gjug==";
        };
        _GgK3DZdX = {
            "id" = "GgK3DZdX";
            "file" = "integratedcrafting-1.21.1-neoforge-1.3.0-367.jar";
            "hash" = "sha512-bRS8sxWL99BBHEFYCq6CxB/Cmxwnvfn6qP+drvQDFS5Vp1RJ0fDOq5bqdWZwkpI0ofQDjd9OXLwcpe66hEcI4w==";
        };
        _bvSYyNiq = {
            "id" = "bvSYyNiq";
            "file" = "integratedcrafting-1.21.1-neoforge-1.3.1.jar";
            "hash" = "sha512-fDudM91s8oJhYtXCExvALiLte8HSm6g63RBFZfK5yFShXZ54kLD+/yJhr28ynof6DLJ3cvkNMTRLaZsogHOMNw==";
        };
        _5M71iyP8 = {
            "id" = "5M71iyP8";
            "file" = "integratedcrafting-1.21.1-neoforge-1.3.1-370.jar";
            "hash" = "sha512-wcUX1E8IqSm2TCc7FmIh3aDLs3GcexSFsWJcDYOEBvStbP2BHglVoXQItMNNZ2aw9jjvExSNupLf1/Y3kd5ntg==";
        };
        _sE3h6jLV = {
            "id" = "sE3h6jLV";
            "file" = "IntegratedCrafting-1.20.1-1.3.1.jar";
            "hash" = "sha512-olTpjWqnKYjjsM5Iss4jM0wTUwSt6WKRt09JUbZ5G2pz6c4IC6OjheiJUOY4ym7ODfPqgD6AdBJz8TIAzgTP4Q==";
        };
        _unePrZEl = {
            "id" = "unePrZEl";
            "file" = "integratedcrafting-1.21.1-neoforge-1.3.2.jar";
            "hash" = "sha512-24VhAX5C5b/qBAX3T6HRsGFFWxwOtQN6AV6tl2L33OTVeKLxqfUS+5+/DDXFxd3j+PfwsacuOAxi8Q8VKruPcA==";
        };
        _ZJdw0sp3 = {
            "id" = "ZJdw0sp3";
            "file" = "integratedcrafting-1.21.8-neoforge-1.1.13-378.jar";
            "hash" = "sha512-3lod/rtcmo7Val8UfhgieUwpok2g4ompYnBMPGzjkUvDZNEB0xitqK/+kCUU1bTzFR4oihm0J7sZfuE+TztCNA==";
        };
        _Q6XBJLgD = {
            "id" = "Q6XBJLgD";
            "file" = "integratedcrafting-1.21.1-neoforge-1.3.2-381.jar";
            "hash" = "sha512-3KcL82k9tY1VEld27nWVrqVtTdF3TLutnZ6ZuVNSmW/ePacGcXGQcCZvl0ofOJC3lS68JgR03gSCXkbQHz2r+w==";
        };
        _Jhy0KlOc = {
            "id" = "Jhy0KlOc";
            "file" = "integratedcrafting-1.21.1-neoforge-1.3.3.jar";
            "hash" = "sha512-eNd9zLj6CwhagHvF7ObfBv172Tvg+QQDRy/JJk+6q8ncXZU9I/O9wVAKYOW6LWBJRWVeEd1mhfPhvgdQyoV3mg==";
        };
        _EARk4ttH = {
            "id" = "EARk4ttH";
            "file" = "IntegratedCrafting-1.20.1-1.3.2.jar";
            "hash" = "sha512-cMSLpKNLwN8Lzjurf6Z0EzPfkyAege2VsjBWtKmynPH1Ss47zZ4/KwagIrLHdJuMLPrqKXHfUPzX7RvwzdGuMQ==";
        };
        _cYB4NVhH = {
            "id" = "cYB4NVhH";
            "file" = "integratedcrafting-1.21.8-neoforge-1.1.13-388.jar";
            "hash" = "sha512-/B6SKTpvtfbkJ59QsjthCdBN6rjVx2b9e/nb8doWO6aBVOvBr0IHpikN7LASmKcZ5aL8PzeYfV4uPa+eMN7pGg==";
        };
        _5rht89fQ = {
            "id" = "5rht89fQ";
            "file" = "integratedcrafting-1.21.1-neoforge-1.3.3-391.jar";
            "hash" = "sha512-ApOW9Urxn3SjDI3fUiaJq21BVEhwHzYBkyGoushkdfbPCorYTdqTGhYoZj9CSY1x3jnl13NWjd1ewVI5LfZSlQ==";
        };
        _smnYpePo = {
            "id" = "smnYpePo";
            "file" = "integratedcrafting-1.21.1-neoforge-1.3.3-393.jar";
            "hash" = "sha512-v2ytE0MYRF7ojwgR2wApP7D3gQXRRh2bBX/taf9B1ju8mlDXw2fvuUIFNUa0KijJSkNrajrAwzYdE3nAla2Ndg==";
        };
        _jRj7cSsJ = {
            "id" = "jRj7cSsJ";
            "file" = "integratedcrafting-1.21.8-neoforge-1.1.13-394.jar";
            "hash" = "sha512-mDorq2kFv8eyBAEpMZqiuBgU8sG0M/eHRhtIWA2AKO7SESC4X0EzXZq7uI2h+M19rlNitog8Y5bB6LGhCodNjg==";
        };
        _TgNoWjR3 = {
            "id" = "TgNoWjR3";
            "file" = "integratedcrafting-1.21.1-neoforge-1.3.4.jar";
            "hash" = "sha512-EqhyzlBezlgLkwBwf6K4CayQZy2XyJO9A21ssjKnk2U2xR+hRIDD4Lq2PgM4PMV4Z4MMu6YjTyS9jePt6Z2d5w==";
        };
        _nNKxZ0sR = {
            "id" = "nNKxZ0sR";
            "file" = "IntegratedCrafting-1.20.1-1.3.3.jar";
            "hash" = "sha512-ywR3a+WvrMaA4ILFV5QUxFL19xtf4l4C8ZTDpEyvia+xzoorWszWbp2/k11k3VobZq+6DenrLlW52imfH8UNng==";
        };
        _RmsRDiIR = {
            "id" = "RmsRDiIR";
            "file" = "integratedcrafting-1.21.8-neoforge-1.1.13-404.jar";
            "hash" = "sha512-XoRblJ0qbl8Jh3IoO+JmkuEt22wBjOZG45yR1zkBKyPZPu0GoOrrD7sRUVos7wlQM+q2RvE7ZBIo4PqALu/Dfg==";
        };
        _VkLEIhHs = {
            "id" = "VkLEIhHs";
            "file" = "integratedcrafting-1.21.8-neoforge-1.1.13-405.jar";
            "hash" = "sha512-HsZbPvysh3H+NkKJTrNbkbo9faQn9xVyo3eVyxI/Fo0Dws+ltOUKaiLUeKHau92Y4/EXApxqHIvtB/137a4neg==";
        };
        _RipPP6Cz = {
            "id" = "RipPP6Cz";
            "file" = "integratedcrafting-1.21.10-neoforge-1.1.13-407.jar";
            "hash" = "sha512-K0m/kJWmKjlagtyjIEEC+s8EHD7LBZLWA9Ik4W3Gbl/LOhxOg96kg0WVjk0/4EjtgNlbDZMnfjlSNmsd4tlXzA==";
        };
        _hEzFb3bC = {
            "id" = "hEzFb3bC";
            "file" = "integratedcrafting-1.21.10-neoforge-1.1.13-408.jar";
            "hash" = "sha512-+QdeCiT9JvQC2uiQVjBFsEaPCgQ9Fmfm5yjZju7F3gnHIoANnFFYEX3ErEcpJ4mrtbJ+nRYmdlsbEGQBv/Rblw==";
        };
        _vTW1FXPA = {
            "id" = "vTW1FXPA";
            "file" = "integratedcrafting-1.21.10-neoforge-1.1.13-409.jar";
            "hash" = "sha512-0GDlBGLgzaO28vM3Jsht2E6b8n1DKRmBugMYxBXFcQWPWoD/AVteCwYJwJVs9Naht8RbSIAiVsim58/0U3aY8Q==";
        };
        _9M6JtNKM = {
            "id" = "9M6JtNKM";
            "file" = "integratedcrafting-1.21.10-neoforge-1.1.13-410.jar";
            "hash" = "sha512-omriyVuYpzKYVOY3oQorPmswFzLD3KkxkoR7V56jbv9cKS/rGfJhKr0HX42gyBREDsR75v9f8Mbp3vJx9tHLEw==";
        };
        _Rs0rUoqD = {
            "id" = "Rs0rUoqD";
            "file" = "integratedcrafting-1.21.11-neoforge-1.1.13-412.jar";
            "hash" = "sha512-9JUZ/uOmBPInEwbrUdbIXMRHfzylK9rsbEyqe+itc3ksVZePSweuotfQNyIBi1z5RGmG9VHl58mMtmfE2hzXgg==";
        };
        _x2vLsDff = {
            "id" = "x2vLsDff";
            "file" = "integratedcrafting-1.21.1-neoforge-1.4.0.jar";
            "hash" = "sha512-RCmOwcYFYKrtodPXCH5/K2iUgKHi9OcOvhwjfhVYNbnFNTt7VB5eZbcJIpkBf9f4csQSYP6llQtmOijULfpmZw==";
        };
        _8NSWilkX = {
            "id" = "8NSWilkX";
            "file" = "IntegratedCrafting-1.20.1-1.4.0.jar";
            "hash" = "sha512-OVPrRfrebjAQR6EwlbzriOZRR8+vRiASRmCk3lrZYXZ4rnztEgduIpiTym+wL7FC/n8x8cXOoi24PuqkIGV8Kg==";
        };
        _Zn6wxLH2 = {
            "id" = "Zn6wxLH2";
            "file" = "integratedcrafting-1.21.11-neoforge-1.1.13-430.jar";
            "hash" = "sha512-lUBS5OsGP0qJ3c+8s7xcilYm1PNKRi51xts1AUh58SgXmihHl8Wr1SmSMZpLZZMaH3ihQS1ZUTxzxYUHMNZmEw==";
        };
        _YSLSuSlo = {
            "id" = "YSLSuSlo";
            "file" = "integratedcrafting-1.21.1-neoforge-1.4.0-433.jar";
            "hash" = "sha512-b+KviAvw4VfEMLNC4zVNoNtzI1J2eJtqiBXnDq2GKFQKRCRE0N9VeCLYQpc41ArhuVoWmLBtCUwbwLkAXMTH3A==";
        };
        _y4XLYfIE = {
            "id" = "y4XLYfIE";
            "file" = "IntegratedCrafting-1.20.1-1.4.1.jar";
            "hash" = "sha512-iwC3U9yAvVxAEudvH43ep7QVI5genKCzDdY+XdDcImA9jbraAU92ae4P4lhZQoPhUsO0VvQuxSv1bbDEBHLCBA==";
        };
        _lYM2QoBL = {
            "id" = "lYM2QoBL";
            "file" = "integratedcrafting-1.21.1-neoforge-1.4.1.jar";
            "hash" = "sha512-+SZ4CKWUqdO1b+NRygOw6HJ3mFvFBb5MhK6IozNj1IG/V9Xh+OBpxUQVLL0kaGPw3kRA2CMLRYRynMcBH1kUMw==";
        };
        _4UDOlQgs = {
            "id" = "4UDOlQgs";
            "file" = "integratedcrafting-1.21.1-neoforge-1.4.1-442.jar";
            "hash" = "sha512-+DdmsEiXmbNWv/+RzOcxpXuhWNxuVtbZs4wvA0VpfdYKEQ1hPX+WVT4/qfT4nSXLvkViK7ytJMAyF1DzSlAfbw==";
        };
        _XK1xMfpu = {
            "id" = "XK1xMfpu";
            "file" = "integratedcrafting-1.21.11-neoforge-1.1.13-443.jar";
            "hash" = "sha512-9oLfAWX6VrFyiiadK9f6QdvJ5gAjpYgDPGCw5RlwSWGin0KQlWhMgXIaNiHkIJOmHqHSakw/K0PS6xlXMDQ8Ow==";
        };
        _Xm4D7pA7 = {
            "id" = "Xm4D7pA7";
            "file" = "integratedcrafting-1.21.11-neoforge-1.1.13-444.jar";
            "hash" = "sha512-3MXrqkOFqw6WF9nM6haVPTMopjvGc9YF/y5wiUEnm8KI4ScVw4AlEpttpFO8epHOAIqBYhOyr0z+/He/c9t+iw==";
        };
        _w1dNLX1F = {
            "id" = "w1dNLX1F";
            "file" = "integratedcrafting-1.21.1-neoforge-1.4.1-446.jar";
            "hash" = "sha512-l2OfQGMEuJyXiVfV8BTjKc9zSMNi5XGOgxqlgW6G1JB/TwBym1OTlDCC4GtiBLPxjigFLG1C9TcDjNB1Kxd5vQ==";
        };
        _m7onY2TM = {
            "id" = "m7onY2TM";
            "file" = "IntegratedCrafting-1.20.1-1.4.2.jar";
            "hash" = "sha512-UME6MN/eGte/XdqJT8pBX3RvD4BwiZWeUCJkT/rTLP7p0M3MDmrkGhKtzqS8k57YZ1a128JZbD8jcxyUeqHA0A==";
        };
        _FoxzUWTC = {
            "id" = "FoxzUWTC";
            "file" = "integratedcrafting-1.21.1-neoforge-1.4.2.jar";
            "hash" = "sha512-wLW9egaaSgFnM9T4gDxUte6SmbF71R0YYaC41tiq9A8YrTx5uZmBjKA6YK4WlLTpCdN15ZUhBYfn7Osx/A95OA==";
        };
        _CBYkhtL4 = {
            "id" = "CBYkhtL4";
            "file" = "integratedcrafting-1.21.11-neoforge-1.1.13-453.jar";
            "hash" = "sha512-TXBber8rSbj34WN8W58ZNYSNGZ0MZJ3KDGsPTrxCR3/3vWiR4wzlMTTz5EYRt+vK4NzmsT5WQzZEMPX1UqvrlQ==";
        };
        _RjeKj3op = {
            "id" = "RjeKj3op";
            "file" = "integratedcrafting-1.21.1-neoforge-1.4.2-454.jar";
            "hash" = "sha512-zrh8KrXDul7KHxbza7cvbFSynYSxGDx/LxUTTbaltUrAjfwcNz1jz6l8BlVrxzgfkuf8o3T41el4bL6AKQPyPQ==";
        };
        _qkylV5rs = {
            "id" = "qkylV5rs";
            "file" = "IntegratedCrafting-1.20.1-1.4.3.jar";
            "hash" = "sha512-/hFfAFGTsVqFwJ8DKQ2doAnxAxtVJPoT3JlKuvbFXkzKvV0JZIqah560HdVcp3/Bw30yNpzQfAkBta8MUHSknQ==";
        };
        _3Kmlc1xf = {
            "id" = "3Kmlc1xf";
            "file" = "integratedcrafting-1.21.1-neoforge-1.4.3.jar";
            "hash" = "sha512-QKiIRYJH2NJLUkM0e7cqZQwEWfpB/M9JAFkurseHjAVdzbuIGioGY9YAoWWh0y8325kMQjZSfZ+OGIdLw+MSkw==";
        };
        _Jy2JDXD9 = {
            "id" = "Jy2JDXD9";
            "file" = "integratedcrafting-1.21.11-neoforge-1.1.13-459.jar";
            "hash" = "sha512-mjHz35fCnysP+BDc+rG7DDKaLIvbmIel/eKQl8+12/fPmF7WRkaZjRpnyDU6gYap3Zi0sdzvP74i+Zt1pQgD6Q==";
        };
        _9JJnQssN = {
            "id" = "9JJnQssN";
            "file" = "IntegratedCrafting-1.20.1-1.4.4.jar";
            "hash" = "sha512-h1Cy2vsKuBBGbsSVoy42cyu6+De1V/Iefe6kCMAgPlePk9X6iCHkPpA9IuxJaNz66/pI6fze4c0Gc3KHe3uwRw==";
        };
        _RY8rTugn = {
            "id" = "RY8rTugn";
            "file" = "integratedcrafting-1.21.1-neoforge-1.4.4.jar";
            "hash" = "sha512-yxUbCFiF2K0Hrvm3wd5xxfeeZLRV+DiOEfv0rF26Lg5OyJEcicQ9R1R7cTgbXRwqjN3a+9bEaNzOxdd1wKpRaA==";
        };
        _wQJCn8OZ = {
            "id" = "wQJCn8OZ";
            "file" = "integratedcrafting-1.21.11-neoforge-1.1.13-470.jar";
            "hash" = "sha512-uVgiz/QzxUhO+ZC+LlmvTPi6NP4P42tXDJmx8Y5np+T/6Y7NEhoDJt3mxj9+kQdrsYzri8cEHBU1y/Md98liNg==";
        };
        _PGD6ePPU = {
            "id" = "PGD6ePPU";
            "file" = "integratedcrafting-1.21.1-neoforge-1.4.4-471.jar";
            "hash" = "sha512-sHEs2Px5SSzU7l2QqBZOtp/Wk6aXlOoEGFRy6QwNj71WkHpbvWSiqEn7AAgGWzTaaIBma5E/9wFH/Q21/kJV8w==";
        };
        _vkgWp66c = {
            "id" = "vkgWp66c";
            "file" = "integratedcrafting-1.21.1-neoforge-1.4.4-472.jar";
            "hash" = "sha512-2nlLQmoc1RQpSevJn/7b39QkxszYInTUgIn9JX77o4cfu8bVHNe14/bwI0Wv46GzyCbI+lCT4w6eZyDb4LtpYg==";
        };
        _4pe1f80i = {
            "id" = "4pe1f80i";
            "file" = "integratedcrafting-1.21.1-neoforge-1.4.4-476.jar";
            "hash" = "sha512-1wRu4jtiKpYzwAaH39TLkfvZGiII1UW+hwjQQ7d6YH1nHZ6omI47i0y9RHlYuFoyPzT4rbob5xyEFWmIX2UjQg==";
        };
        _Z3lkINLY = {
            "id" = "Z3lkINLY";
            "file" = "integratedcrafting-1.21.11-neoforge-1.1.13-477.jar";
            "hash" = "sha512-80XHUdXq57DNPkIyKbeZmzDTcs4jUKrWvMO4J6baJIzHzA4lfM3E9kpqRc9VOybTrw8avFFxazDRX9R6m5Zktw==";
        };
        _tLwGi7ZP = {
            "id" = "tLwGi7ZP";
            "file" = "integratedcrafting-1.21.1-neoforge-1.4.4-479.jar";
            "hash" = "sha512-Er05fhB8L+o6902ZIfw9vzVlWAiDYjm30EaNSi1Zd7+qzZ03djutRThrTcYNmV/U9r6BWRdTsVtkQRMilOK3Sw==";
        };
        _EntMUP1X = {
            "id" = "EntMUP1X";
            "file" = "integratedcrafting-1.21.1-neoforge-1.4.4-494.jar";
            "hash" = "sha512-SOyzEjmX/WQ/pP20doX1zV7Txge/R8rmxWj0wsz4LvmBMyo5Loy4nCciDhtgsiY9WB2jITBiXbHHcrlPPGQ9sg==";
        };
        _PyQRu0Or = {
            "id" = "PyQRu0Or";
            "file" = "integratedcrafting-1.21.1-neoforge-1.4.4-500.jar";
            "hash" = "sha512-l9YoJsQDbept/9Y7O/4zJIcoIQ7/W7nOMRV+4e0UFdfit3JJ+/aMB4BYTuVLwp/SbmwtXOXN1yYSRMSE/c20+A==";
        };
        _Nap0xE2G = {
            "id" = "Nap0xE2G";
            "file" = "integratedcrafting-1.21.1-neoforge-1.4.4-506.jar";
            "hash" = "sha512-5TO+HlWUA2cEOXbpog/RnddppSEuTJQjobC1x/ZNkwHfk6i+RZ+UIzDFM8VLP9X3sjK/1lGhuVTO7BgTrcWANQ==";
        };
        _oMxTnEjE = {
            "id" = "oMxTnEjE";
            "file" = "integratedcrafting-1.21.1-neoforge-1.4.4-513.jar";
            "hash" = "sha512-+zgIFSdgT+MYJ/enMN9CHTGk+AEWMGJUpx83UUktOymaYq7zgmIPEdOisTnN5PhcxvX/9ZPjwhxGNNI3gnZqRw==";
        };
        _bcYvhelL = {
            "id" = "bcYvhelL";
            "file" = "integratedcrafting-1.21.1-neoforge-1.4.4-514.jar";
            "hash" = "sha512-N20ogkfWR/rqJf9v/F0dF9dTVHwXkMMCj573zrXbbhsf24hTpgMu319Gplb9pBT6ChRNjiFQb0e+X9uC7puWzA==";
        };
        _8bLIy0op = {
            "id" = "8bLIy0op";
            "file" = "integratedcrafting-1.21.1-neoforge-1.4.4-526.jar";
            "hash" = "sha512-kR93Fdq7qBsLu06pmBaFtxplrR4KNpFkWVQu4Z3BVgwsUT76frWu/EsPX4r0W/RRdHTO2cDPBK2Gpbclyz2Vig==";
        };
        _KegHrPMG = {
            "id" = "KegHrPMG";
            "file" = "integratedcrafting-1.21.11-neoforge-1.1.13-533.jar";
            "hash" = "sha512-lVb+x6W6WMLIddMVu8MeGGnTDHLuWSKOiwe93ULezyNPL6pMQ1DOJ6JHVYEFZfHRhcfssTrxdx6jjE/XCNgaWA==";
        };
        _JwlEa3vT = {
            "id" = "JwlEa3vT";
            "file" = "IntegratedCrafting-1.20.1-1.4.5.jar";
            "hash" = "sha512-zIs6ioXUuxkdvujvk2dMipJqKio3t9dG0Jw2V6PSaudLUExpXiYT5OHivfsbQe+NAnbRKOL1pi5I0RJkkpVA9A==";
        };
        _yQ9OebyE = {
            "id" = "yQ9OebyE";
            "file" = "integratedcrafting-1.21.1-neoforge-1.4.5.jar";
            "hash" = "sha512-LKnm/Tv/aLLHCZMrA2wzt5q1w+rW8JSPAj0hgRgX6A8f/v3gt8NWSxNQzeQLj46OM2HFHhRNQJ4UdQPv/PJp0w==";
        };
        _jqahSGYU = {
            "id" = "jqahSGYU";
            "file" = "integratedcrafting-1.21.1-neoforge-1.4.5-539.jar";
            "hash" = "sha512-palpqN3e/QTep8e0XSsECgeAhX3pDDoGgQeoIYMrToRIH+uL7uNnV1/ghU++pvDmwESqGul/tje6QCxDra3Fkg==";
        };
        _7Tdfl103 = {
            "id" = "7Tdfl103";
            "file" = "integratedcrafting-1.21.11-neoforge-1.1.13-540.jar";
            "hash" = "sha512-5dTsNyp8fz70xH0cI/B8ZGJq1TivQzkQa/V7biUz/TOtg6l1jdImzzmpUS090seTQlNlUZX16D38YSHK4oEibw==";
        };
        _qniotvNy = {
            "id" = "qniotvNy";
            "file" = "integratedcrafting-1.21.11-neoforge-1.1.13-541.jar";
            "hash" = "sha512-gBihNdN+W5SK6HNUVXD6rI4LaatDV8Lu+gi3lJjtQ1iUO6RpyaI1P1cTkK7Y/Mvm+8qnXO19ZTzVEB+xJ08K7w==";
        };
        _sSekbHRg = {
            "id" = "sSekbHRg";
            "file" = "integratedcrafting-1.21.11-neoforge-1.1.13-544.jar";
            "hash" = "sha512-5mcbyDHwh4+zRMrvvErqA6O+oZc8kW/ssiE6xkU76TG7vaURtX60Ip569x4+MKA0onwcdTVNW53x7prAahpMqw==";
        };
        _1NBDQYUX = {
            "id" = "1NBDQYUX";
            "file" = "integratedcrafting-26.1.1-neoforge-1.1.13-545.jar";
            "hash" = "sha512-imK0l9ms30U7j4M/hi1F7OFjzswNqd7GmnHImTAmtR3RtizagyZueRNFUUzQ/NAzDwoizDQSJ+iMD0d0cnfkDA==";
        };
        _gFffsuYi = {
            "id" = "gFffsuYi";
            "file" = "integratedcrafting-26.1.1-neoforge-1.4.5-547.jar";
            "hash" = "sha512-902QGmGv9na21mB+7osW13hUGtMFtLoNl3mlu0WUI6DXLcfk7cSwhyBkTM9Dp3/TPdnjlMgM7jTXYSuasF9iYA==";
        };
        _QiDZz6CC = {
            "id" = "QiDZz6CC";
            "file" = "integratedcrafting-26.1.1-neoforge-1.4.5.jar";
            "hash" = "sha512-BQtmX+CLuBxqU3zASLWj/zuWhFwW85aCqgUiwIjuiJP6799U5JGfjMz1sMBCOfZdeB2fmRXLa6c7YzyAj8/F6w==";
        };
        _DiQzzBM8 = {
            "id" = "DiQzzBM8";
            "file" = "integratedcrafting-26.1.1-neoforge-1.4.5-554.jar";
            "hash" = "sha512-f1rAvLhdKzP6UEuo1l+5IG7ggT/eHnBw/xcYh4taO2jxaw05j1bdGmmhWpqLZW0VmeC5L/BqGEybK8FCXJDYUg==";
        };
        _kTYPbm7M = {
            "id" = "kTYPbm7M";
            "file" = "integratedcrafting-26.1.1-neoforge-1.4.5-556.jar";
            "hash" = "sha512-EwhgNH86+Z9Tvjgk2IYpjhGhMkf8Xg2MKGUvNz+c7HxVdRPr/ZDEmWMt6zlNfkFd391W3cMof1/zbS7CCPjfeg==";
        };
        _hFawpktc = {
            "id" = "hFawpktc";
            "file" = "integratedcrafting-26.1.2-neoforge-1.4.5.jar";
            "hash" = "sha512-tWLxSAKayfCYhAshgv+AoEk3KCfA2M7jutndxsGWmBcGhZl57kvC8ltr8T2HMlrIYn6TVXWYviuA2NuwvDUurw==";
        };
        _3FH7103j = {
            "id" = "3FH7103j";
            "file" = "integratedcrafting-26.1.2-neoforge-1.4.5-561.jar";
            "hash" = "sha512-5TfS84PHiytusoaw7rmVvdwE/kCIxIJlIgCfodB4PqQbBgp3n3X3LLuQMCrdND577z5rCel26DGPoybsSbdBOQ==";
        };
        _OsyCHcYr = {
            "id" = "OsyCHcYr";
            "file" = "integratedcrafting-26.1.2-neoforge-1.4.5-562.jar";
            "hash" = "sha512-On45W4nUNPU8rrguhgo2vmXcAhsxop4/Srir3rYYMISFyGzgEXbE8gO/D4bYvZO9vOLbxgNzXk7vqT1hDD085Q==";
        };
        _E800mvMk = {
            "id" = "E800mvMk";
            "file" = "IntegratedCrafting-1.20.1-1.4.6.jar";
            "hash" = "sha512-PEE1901UKwjh2Ar99X4NOHOlkEzhABIjMLFDzeIDTBKBIN+H2bq7VCgxWroEq16NSMGaMjcMXF4l0j8x5vtuJA==";
        };
        _ueR3ZaLK = {
            "id" = "ueR3ZaLK";
            "file" = "integratedcrafting-26.1.2-neoforge-1.4.6.jar";
            "hash" = "sha512-u6gsA4DgiYIGuzxn0lvInQBAGl8RMkKcfyd+ohQpBV+88c2xtRHlpGkF2dvLlOGsF+kFgs6PjdjiDEoTl/sr0Q==";
        };
        _se5g7ewq = {
            "id" = "se5g7ewq";
            "file" = "integratedcrafting-1.21.1-neoforge-1.4.6.jar";
            "hash" = "sha512-ghhbjrQE1sjAckyuqr4bEuvKGymLAB/SDvoXG2EBjvTQeIkgYqSsAxcCkaLuasFk+2ICwlZgzuRp5tn26W5HVw==";
        };
        _wK7xrQNJ = {
            "id" = "wK7xrQNJ";
            "file" = "integratedcrafting-26.1.2-neoforge-1.4.7.jar";
            "hash" = "sha512-dUSx1AealyMDYr3ZYkDdCsmUb2rrdgDxJFmGZFTAZcskE7LNi2OyfuIF/WFkyDb6xtzl0fAHgGaPkLWAFuQlMg==";
        };
        _9nlZ5vzk = {
            "id" = "9nlZ5vzk";
            "file" = "integratedcrafting-26.1.2-neoforge-1.4.7-572.jar";
            "hash" = "sha512-qxNlKzTwMeheGUsKSB5ygqA3Hz1A6MCGR23XRhzXZfE4VN+bzJpimQDG9HcaJowWLawIrkrq6E1xe8pUmPOIJw==";
        };
        _wzQlXpkp = {
            "id" = "wzQlXpkp";
            "file" = "integratedcrafting-26.1.2-neoforge-1.4.7-579.jar";
            "hash" = "sha512-haTLsXW/jCrbnOCC6nrIIdq/jIGk966Rrx/6vPYtsx8DvCD/mGBG7vyd8jpSBzDhoorJnTKWmQ9prTdbz2iUaQ==";
        };
        _ma3wP7mN = {
            "id" = "ma3wP7mN";
            "file" = "integratedcrafting-26.1.2-neoforge-1.4.7-584.jar";
            "hash" = "sha512-6rtDOFqQjXWV7+6mOvkizoHNBMvHezhAJ7eIPl1A2az/ihf1BxPc/3Z1B1IeaY4SUuXqXLlUyj+JZRA+wr4Asg==";
        };
        _9VzrssNY = {
            "id" = "9VzrssNY";
            "file" = "integratedcrafting-26.1.2-neoforge-1.4.7-585.jar";
            "hash" = "sha512-4WzyC5XPioX1w4fJUqRo1QS6zhmvrp0y02IpzHVieXFcfA0SFqyDb2L5B92Y01UOVFzy6ME672q7ilLPEfqa2Q==";
        };
        _t9KnfQGc = {
            "id" = "t9KnfQGc";
            "file" = "integratedcrafting-26.2-neoforge-1.4.7-586.jar";
            "hash" = "sha512-DvaCKeniwNaYnoYSk49ihdEhOJx3UsfJjYUCEYQAgM3cfrIoiKv/3+gREnCTOn/YHavLeNqr+b20j+S95qNJEQ==";
        };
        _TGxcOT4Y = {
            "id" = "TGxcOT4Y";
            "file" = "integratedcrafting-1.21.11-neoforge-1.1.13-588.jar";
            "hash" = "sha512-o+f3mDqA4nHqDqmLJVV/ZaEaxYf/SfKsrlXowbmRs3vw5NXxQ3of6lkinn2V1tu7JmVeTi1s14czz741uyBKqA==";
        };
        _lebRPJLe = {
            "id" = "lebRPJLe";
            "file" = "integratedcrafting-26.2-neoforge-1.4.7-595.jar";
            "hash" = "sha512-3SJuFzltmztdGfF1njBJii49nLiMbBH54AoqipCFEIA0iVgsvvL1rkwQ57O+eQ8abrtU1+NGaUzmqk8EunJavg==";
        };
        _D3HYIIxr = {
            "id" = "D3HYIIxr";
            "file" = "integratedcrafting-26.1.2-neoforge-1.4.7-600.jar";
            "hash" = "sha512-3taPLtk/+3uCruDJeSyE9209CzuxGn41gUYHKqIzhp2Dxb2PnW7fG/sxFLDe0vmAXzhzTtTaCzA97YzbtOHdJg==";
        };
        _lolumpPi = {
            "id" = "lolumpPi";
            "file" = "integratedcrafting-26.2-neoforge-1.4.7-601.jar";
            "hash" = "sha512-a8ROaS676P0rbUVsmmMG/v9efPKYq+RgBv0nTQzrxZXQO8pOAnWCaB2IlqPBOOdKNxvHOb0nfo/cYYGSLYGEDw==";
        };
        _Zo36O1Pk = {
            "id" = "Zo36O1Pk";
            "file" = "integratedcrafting-1.21.1-neoforge-1.4.6-599.jar";
            "hash" = "sha512-knjq0Y1nF7ca/oG9eOK1FEkG4/8ST0ltfiNg4/iCYCpQO/JYej03GpvGOjYADlJjkk1+geYuxBHCzFuUhMRDPA==";
        };
        _N7RY1iLs = {
            "id" = "N7RY1iLs";
            "file" = "integratedcrafting-26.2-neoforge-1.4.7-604.jar";
            "hash" = "sha512-0OK3qmfEv2ELU9coC11xid/4VSC6xE7tyK0y4TF2zfmfpat/MPeqPwO+3ClWXWxjFAHCZqqs0uOF0HaJwlXI/w==";
        };
        _TNeacnqN = {
            "id" = "TNeacnqN";
            "file" = "integratedcrafting-1.21.1-neoforge-1.4.6-602.jar";
            "hash" = "sha512-LpxP4QkCTzzMbvi4PE7StuAaGW6T1HwoXShYuRIUO6zisKzfp4McwKYFsRY5bg9zn10KISOZO/hlYLdHsxK03g==";
        };
        _rGUMvqun = {
            "id" = "rGUMvqun";
            "file" = "integratedcrafting-26.1.2-neoforge-1.4.7-603.jar";
            "hash" = "sha512-5kNm1ibUJMUSqiYWaXYHFRWq8+Nr5kNyAB6yK3Kh6VuvpDb/xCfYguuyo88cYKXlyDayOh4lMsYtRVQ14RAoug==";
        };
        _BxUBFK94 = {
            "id" = "BxUBFK94";
            "file" = "integratedcrafting-26.2-neoforge-1.4.7-607.jar";
            "hash" = "sha512-nyYQw09RU81UpBQnUJ6vXUnQ/E1C1lOLpZKpi1G2aU/pum+Xj+s63dtfaiNv8VAeck7+/lHMpWQyAwZIrSFlrA==";
        };
        _lA9Z191J = {
            "id" = "lA9Z191J";
            "file" = "integratedcrafting-26.1.2-neoforge-1.4.7-606.jar";
            "hash" = "sha512-yZQaEKx2NET/Ln0KyNnm9b3KYQlkZ40XvRqTdgyuxxwblB+w2XBFa77+BrXVHk0h7ga3tP7OA7AfR8dTsf+wSw==";
        };
        _m1UH23s4 = {
            "id" = "m1UH23s4";
            "file" = "integratedcrafting-1.21.1-neoforge-1.4.6-605.jar";
            "hash" = "sha512-1qjaM7RIP9q8dl+Wo0uQrFWLEMVmLWf5uPtbGepU6Z2jCVUd5Y5nNMhZILvXuVP30MQW1Qjvee0hVUdj4dcKxQ==";
        };
    in {
        "fbaeinT1" = _fbaeinT1;
        "TZWaPoLv" = _TZWaPoLv;
        "SS6MbHkG" = _SS6MbHkG;
        "gE6wCLwk" = _gE6wCLwk;
        "IvYddkNE" = _IvYddkNE;
        "xGZDMTlG" = _xGZDMTlG;
        "QpIEaXQH" = _QpIEaXQH;
        "MDGB52nb" = _MDGB52nb;
        "fSkK3QDs" = _fSkK3QDs;
        "ZblVa9jl" = _ZblVa9jl;
        "UMsf4nG7" = _UMsf4nG7;
        "RGmyZJZU" = _RGmyZJZU;
        "38POUXSY" = _38POUXSY;
        "3ql6I3vh" = _3ql6I3vh;
        "J6kjkBW8" = _J6kjkBW8;
        "5tCZUvgs" = _5tCZUvgs;
        "3jIP8qKz" = _3jIP8qKz;
        "MxmJ8L0A" = _MxmJ8L0A;
        "bZvFyzvm" = _bZvFyzvm;
        "2zYYsOTr" = _2zYYsOTr;
        "teej6AZA" = _teej6AZA;
        "XGIZZYvg" = _XGIZZYvg;
        "AZnEyrkk" = _AZnEyrkk;
        "OY52wsa7" = _OY52wsa7;
        "XfgHaDAa" = _XfgHaDAa;
        "mlJAn1yT" = _mlJAn1yT;
        "gpnhfrvk" = _gpnhfrvk;
        "a4qsGuDi" = _a4qsGuDi;
        "f8VflshP" = _f8VflshP;
        "TpaFBmZD" = _TpaFBmZD;
        "Cj5ODLzp" = _Cj5ODLzp;
        "lVNokfA4" = _lVNokfA4;
        "bNPZQyun" = _bNPZQyun;
        "oU7mMYJA" = _oU7mMYJA;
        "puykYXfI" = _puykYXfI;
        "3pRnUZpN" = _3pRnUZpN;
        "HgH2Wa5a" = _HgH2Wa5a;
        "qIe9ou2a" = _qIe9ou2a;
        "RxLDYIw9" = _RxLDYIw9;
        "jDi2ik4Q" = _jDi2ik4Q;
        "sSoTtRmx" = _sSoTtRmx;
        "xfkvP3Ed" = _xfkvP3Ed;
        "2ohsSLcc" = _2ohsSLcc;
        "xVvN5mPD" = _xVvN5mPD;
        "72qAuOn5" = _72qAuOn5;
        "IXOppOdM" = _IXOppOdM;
        "po6tTeBW" = _po6tTeBW;
        "emUWdU5n" = _emUWdU5n;
        "rXQ7ZQ8r" = _rXQ7ZQ8r;
        "b4YjxMGL" = _b4YjxMGL;
        "XG3VmYCP" = _XG3VmYCP;
        "JzQsXlRf" = _JzQsXlRf;
        "rZT8cOAW" = _rZT8cOAW;
        "xOBL4iKR" = _xOBL4iKR;
        "U3ZSHGDi" = _U3ZSHGDi;
        "gH4NIKcv" = _gH4NIKcv;
        "5Lqz33qB" = _5Lqz33qB;
        "tepxZ6bJ" = _tepxZ6bJ;
        "lUug7RZb" = _lUug7RZb;
        "h0GLHgLw" = _h0GLHgLw;
        "SIYjId2T" = _SIYjId2T;
        "XiB89DWE" = _XiB89DWE;
        "IwePsLsw" = _IwePsLsw;
        "pXqUxsik" = _pXqUxsik;
        "LESmbTQ1" = _LESmbTQ1;
        "C4Zg1ZRE" = _C4Zg1ZRE;
        "RCnwdITo" = _RCnwdITo;
        "GFeWctz9" = _GFeWctz9;
        "kmfaVad7" = _kmfaVad7;
        "gSe7Vl68" = _gSe7Vl68;
        "z9IsvUgG" = _z9IsvUgG;
        "jiZvsfON" = _jiZvsfON;
        "1wpDUVnQ" = _1wpDUVnQ;
        "ulKg0WHk" = _ulKg0WHk;
        "qCrU4fQP" = _qCrU4fQP;
        "hH1vbOfp" = _hH1vbOfp;
        "92vNOtNc" = _92vNOtNc;
        "xZ5WyYMG" = _xZ5WyYMG;
        "nZ5msvRC" = _nZ5msvRC;
        "nHKhOjfS" = _nHKhOjfS;
        "KyaQmWdu" = _KyaQmWdu;
        "R21jP19Q" = _R21jP19Q;
        "XOwYJWSp" = _XOwYJWSp;
        "i9qa1G48" = _i9qa1G48;
        "hpyVu3Yy" = _hpyVu3Yy;
        "cKG3ZdGu" = _cKG3ZdGu;
        "fZ3Ql70D" = _fZ3Ql70D;
        "kyHqNCAN" = _kyHqNCAN;
        "O1rC6Apz" = _O1rC6Apz;
        "xaR1wjdV" = _xaR1wjdV;
        "aZ9OL8kd" = _aZ9OL8kd;
        "ylliiDlO" = _ylliiDlO;
        "ttPpNpH9" = _ttPpNpH9;
        "SMFtyuUc" = _SMFtyuUc;
        "GWqcUJ4Y" = _GWqcUJ4Y;
        "rdWPDq9D" = _rdWPDq9D;
        "WeDzZfrs" = _WeDzZfrs;
        "SWKf6DJ9" = _SWKf6DJ9;
        "LSqqhFMg" = _LSqqhFMg;
        "uIx6Sb91" = _uIx6Sb91;
        "a3jVaVzX" = _a3jVaVzX;
        "GgK3DZdX" = _GgK3DZdX;
        "bvSYyNiq" = _bvSYyNiq;
        "5M71iyP8" = _5M71iyP8;
        "sE3h6jLV" = _sE3h6jLV;
        "unePrZEl" = _unePrZEl;
        "ZJdw0sp3" = _ZJdw0sp3;
        "Q6XBJLgD" = _Q6XBJLgD;
        "Jhy0KlOc" = _Jhy0KlOc;
        "EARk4ttH" = _EARk4ttH;
        "cYB4NVhH" = _cYB4NVhH;
        "5rht89fQ" = _5rht89fQ;
        "smnYpePo" = _smnYpePo;
        "jRj7cSsJ" = _jRj7cSsJ;
        "TgNoWjR3" = _TgNoWjR3;
        "nNKxZ0sR" = _nNKxZ0sR;
        "RmsRDiIR" = _RmsRDiIR;
        "VkLEIhHs" = _VkLEIhHs;
        "RipPP6Cz" = _RipPP6Cz;
        "hEzFb3bC" = _hEzFb3bC;
        "vTW1FXPA" = _vTW1FXPA;
        "9M6JtNKM" = _9M6JtNKM;
        "Rs0rUoqD" = _Rs0rUoqD;
        "x2vLsDff" = _x2vLsDff;
        "8NSWilkX" = _8NSWilkX;
        "Zn6wxLH2" = _Zn6wxLH2;
        "YSLSuSlo" = _YSLSuSlo;
        "y4XLYfIE" = _y4XLYfIE;
        "lYM2QoBL" = _lYM2QoBL;
        "4UDOlQgs" = _4UDOlQgs;
        "XK1xMfpu" = _XK1xMfpu;
        "Xm4D7pA7" = _Xm4D7pA7;
        "w1dNLX1F" = _w1dNLX1F;
        "m7onY2TM" = _m7onY2TM;
        "FoxzUWTC" = _FoxzUWTC;
        "CBYkhtL4" = _CBYkhtL4;
        "RjeKj3op" = _RjeKj3op;
        "qkylV5rs" = _qkylV5rs;
        "3Kmlc1xf" = _3Kmlc1xf;
        "Jy2JDXD9" = _Jy2JDXD9;
        "9JJnQssN" = _9JJnQssN;
        "RY8rTugn" = _RY8rTugn;
        "wQJCn8OZ" = _wQJCn8OZ;
        "PGD6ePPU" = _PGD6ePPU;
        "vkgWp66c" = _vkgWp66c;
        "4pe1f80i" = _4pe1f80i;
        "Z3lkINLY" = _Z3lkINLY;
        "tLwGi7ZP" = _tLwGi7ZP;
        "EntMUP1X" = _EntMUP1X;
        "PyQRu0Or" = _PyQRu0Or;
        "Nap0xE2G" = _Nap0xE2G;
        "oMxTnEjE" = _oMxTnEjE;
        "bcYvhelL" = _bcYvhelL;
        "8bLIy0op" = _8bLIy0op;
        "KegHrPMG" = _KegHrPMG;
        "JwlEa3vT" = _JwlEa3vT;
        "yQ9OebyE" = _yQ9OebyE;
        "jqahSGYU" = _jqahSGYU;
        "7Tdfl103" = _7Tdfl103;
        "qniotvNy" = _qniotvNy;
        "sSekbHRg" = _sSekbHRg;
        "1NBDQYUX" = _1NBDQYUX;
        "gFffsuYi" = _gFffsuYi;
        "QiDZz6CC" = _QiDZz6CC;
        "DiQzzBM8" = _DiQzzBM8;
        "kTYPbm7M" = _kTYPbm7M;
        "hFawpktc" = _hFawpktc;
        "3FH7103j" = _3FH7103j;
        "OsyCHcYr" = _OsyCHcYr;
        "E800mvMk" = _E800mvMk;
        "ueR3ZaLK" = _ueR3ZaLK;
        "se5g7ewq" = _se5g7ewq;
        "wK7xrQNJ" = _wK7xrQNJ;
        "9nlZ5vzk" = _9nlZ5vzk;
        "wzQlXpkp" = _wzQlXpkp;
        "ma3wP7mN" = _ma3wP7mN;
        "9VzrssNY" = _9VzrssNY;
        "t9KnfQGc" = _t9KnfQGc;
        "TGxcOT4Y" = _TGxcOT4Y;
        "lebRPJLe" = _lebRPJLe;
        "D3HYIIxr" = _D3HYIIxr;
        "lolumpPi" = _lolumpPi;
        "Zo36O1Pk" = _Zo36O1Pk;
        "N7RY1iLs" = _N7RY1iLs;
        "TNeacnqN" = _TNeacnqN;
        "rGUMvqun" = _rGUMvqun;
        "BxUBFK94" = _BxUBFK94;
        "lA9Z191J" = _lA9Z191J;
        "m1UH23s4" = _m1UH23s4;
        "forge-1.18.2" = _TpaFBmZD;
        "forge-1.19" = _SS6MbHkG;
        "forge-1.19.2" = _xaR1wjdV;
        "forge-1.19.3" = _RGmyZJZU;
        "forge-1.19.4" = _bZvFyzvm;
        "forge-1.20.1" = _E800mvMk;
        "neoforge-1.20.4" = _bNPZQyun;
        "neoforge-1.21" = _puykYXfI;
        "neoforge-1.21.1" = _m1UH23s4;
        "neoforge-1.21.4" = _i9qa1G48;
        "neoforge-1.21.8" = _VkLEIhHs;
        "neoforge-1.21.10" = _9M6JtNKM;
        "neoforge-1.21.11" = _TGxcOT4Y;
        "neoforge-26.1.1" = _kTYPbm7M;
        "neoforge-26.1.2" = _lA9Z191J;
        "neoforge-26.2" = _BxUBFK94;
        "default" = _m1UH23s4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "integrated-crafting";
        id = "qwpACdla";
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