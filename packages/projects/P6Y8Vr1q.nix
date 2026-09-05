{lib, callPackage, ...}:
let
    versions = (let
        _e99k0P0l = {
            "id" = "e99k0P0l";
            "file" = "vanillapings-1.20-1.0.jar";
            "hash" = "sha512-1ZZbygmn9aydAUTDIDKX/ASW2WfEG/TmiFzbhQpb1UeUmVbjl854cWSUQeYfQ5RkEaHYsEv8k2KmhwNoSYSMEA==";
        };
        _p2bGd88Q = {
            "id" = "p2bGd88Q";
            "file" = "vanillapings-1.20-1.1.jar";
            "hash" = "sha512-fOHrVDxCjAnqvvoB4dMW8fyuy+S8XZZ+nlvfqQkMBg7lk78jMEQg3NuL1x+kg8ftwymfATCJbsexlm9MIlbkzg==";
        };
        _1KKdaaeb = {
            "id" = "1KKdaaeb";
            "file" = "vanillapings-1.20-1.2.jar";
            "hash" = "sha512-PxdGVttb9TDlPm2m/fQs2Di71RfFgMOvw+b1VDG4JIBR+geqlfgi33d74dOsGZVSS28JGZhB6pPpU2vxm/o72w==";
        };
        _uLDTsMIn = {
            "id" = "uLDTsMIn";
            "file" = "vanillapings-1.20-1.3.jar";
            "hash" = "sha512-I1cP4cpbtj8WO749AY3OK4nJNllLDjJu2kqYzjX2eE6dWXCKtNnElzjDM2rLtOHmlaExLBNjM6GB1GiKPBiQxA==";
        };
        _xhh5Aufr = {
            "id" = "xhh5Aufr";
            "file" = "vanillapings-1.20-1.4.jar";
            "hash" = "sha512-s1/t+m+Zl+n/KjBHEIBIEYfJyvD5lyKQwldctcfbFGhXEF9fzO0kFCTyazv3QQctlAwZXg61eeXjjdgNsAJj4A==";
        };
        _HUO18OS3 = {
            "id" = "HUO18OS3";
            "file" = "vanillapings-1.20-1.5.jar";
            "hash" = "sha512-uRk+I0nyFhGYtpVFZCHYvaQ77LCdwJooMpzyQWpHYyNyHyMi5YNDWAHq/BxztTnj4DNPwNCfRw03+ym1vyZ80g==";
        };
        _ICQzTTCW = {
            "id" = "ICQzTTCW";
            "file" = "vanillapings-1.20-1.6.jar";
            "hash" = "sha512-JGTDAidfHRA7h1S7cMXdrKO3QRaXtYorS6Be6ncNIrAs2/rtypwK/zisUSKVaAqJWOOdAVdwlthQwMqrPOcgZQ==";
        };
        _1mPjoZLM = {
            "id" = "1mPjoZLM";
            "file" = "vanillapings-1.20-1.7.jar";
            "hash" = "sha512-hh0KVVz+gLjy4eqbeUpf++c1lAuGjeJgHF9I54cVfrpGhsPshR4+bILoqKs5+CnPihuMXjeT9GaSaI0DgOZfSw==";
        };
        _qJK6c0K1 = {
            "id" = "qJK6c0K1";
            "file" = "vanillapings-1.20-1.8.jar";
            "hash" = "sha512-LTuexfvGFM+Pt3cwirvhQ/AJN6O4h4QVX/aKtiOmrpElbzlPbIjMpWXJ4ZaV6ECrvLhX2rYl7mMhlOti6OYPyg==";
        };
        _MLUnzcD0 = {
            "id" = "MLUnzcD0";
            "file" = "vanillapings-1.20-1.8.1.jar";
            "hash" = "sha512-jjJJ0cNtdpI9E5039sS5ynMl6g9qgrbbQZLlEI6sMCFFkQHJIRXbYZnOhg9mT9J0lMM18bMci9zipO5kPgNo8Q==";
        };
        _j3QB08nJ = {
            "id" = "j3QB08nJ";
            "file" = "vanillapings-1.20-1.9.jar";
            "hash" = "sha512-Saloh/if5JAJUKMtuhOWv8kgCobnoyKohT2hfeTFt2MTqx+gCUtiu8U1UyeUdqwh7hQFeBvhdobAlGgCyp2d/g==";
        };
        _tsMDQ9vf = {
            "id" = "tsMDQ9vf";
            "file" = "vanillapings-1.19.4-1.9.jar";
            "hash" = "sha512-LrHihHbbPG4lG02F8JQqVw1yJx3Qxcn5s33PwGTOOXqSC45ZhgYIFbGQSVSGucnTSJE6HFBHNbJiE93lfo421g==";
        };
        _n4kMgBOa = {
            "id" = "n4kMgBOa";
            "file" = "vanillapings-1.19.2-1.9.jar";
            "hash" = "sha512-AP+jI+NQ9jKvRwUVMC4gv+FrYlO9/6PLRCyX/z2eh1RDUaQAH+BtDoSLmypinTHQFjx5nt02rZpvoXJ59MurZQ==";
        };
        _1McZnsUp = {
            "id" = "1McZnsUp";
            "file" = "vanillapings-1.20.5-1.20.6-v1.9.jar";
            "hash" = "sha512-jKs7TKN9TbNMt7TEzhBRawJWnd4ipSjw3jvKxxw52P3twc8jdKDKjnSXDlUxrs+2fh87wDnSrcq3+07sy2ZPJA==";
        };
        _MImn2BDJ = {
            "id" = "MImn2BDJ";
            "file" = "vanillapings-1.19.2-v1.10.jar";
            "hash" = "sha512-i3hKdginjqh8uf3z5dEAAOEepoqTaN1yQZs+4WUaEkC35JkHhnN7QgtpRPSr+tYzFnSBE2LsSLXNTEclpisAmA==";
        };
        _6SvLa2gK = {
            "id" = "6SvLa2gK";
            "file" = "vanillapings-1.19.4-v1.10.jar";
            "hash" = "sha512-ZqhNKBXQm3SzJNSxaKAD5/ZwGjcZgXl/sYvPDCYCX7SSDTZ0gMEdXcYhMDiijaqcljAp08HzF3UrJ7fVbP8cgA==";
        };
        _wxKZKPHH = {
            "id" = "wxKZKPHH";
            "file" = "vanillapings-1.20-1.20.4-v1.10.jar";
            "hash" = "sha512-qRD5TAsAKjhScZ7/E/6qtonEnzTT54jsp7jCXKdDlBCZdJVlePffzV2OvLcMUrQXHy3xtRlS2RAMcHwoxgeBKw==";
        };
        _BS8P5S8u = {
            "id" = "BS8P5S8u";
            "file" = "vanillapings-1.20.5-1.20.6-v1.10.jar";
            "hash" = "sha512-oh+bWVVjdvqaC55bGRLD6H1lgn9nyv2UhM3dUzp62YuBaayTWoTUtXUMVR81UQhRIbUdXuobSbMxHiIT5iWCqQ==";
        };
        _Bs1VXoHR = {
            "id" = "Bs1VXoHR";
            "file" = "vanillapings-1.21.x-v1.10.jar";
            "hash" = "sha512-nPVy/lKOCzCBah5ihwr/LbRJszOVkjLQZGZPxr3ydTdMHhSzT7KZB+R+7wWQoiI7VXVojlRAlRhDv5i7xZECQQ==";
        };
        _dvk4iP39 = {
            "id" = "dvk4iP39";
            "file" = "vanillapings-1.21.3-1.10.jar";
            "hash" = "sha512-s0nrBARAFN0mbBJx+RKomcKatL9Yz1KXD7RNdlZPyfJ0NpNuQYZ5YkYvwQrG4T6tlWBesKGuTFDMIxlanjgvCw==";
        };
        _sJ0EJO9T = {
            "id" = "sJ0EJO9T";
            "file" = "vanillapings-1.21.4-1.10.jar";
            "hash" = "sha512-CWLgq0asp1583gy5gxGNQfp8hahKWt5PFijMNdi65iOzirdK3OPdOQwr7jnSgcJKkAsZ9wm72Zq0OQyJ2gT6FQ==";
        };
        _z69fGNsc = {
            "id" = "z69fGNsc";
            "file" = "vanillapings-1.21.5-v1.10.jar";
            "hash" = "sha512-Si3Yitt9tZ1mdXlm805sO675/14LloJ3nmCVgLyfC9LyFmbE8C0xeCVsK0GhGwSVyhs/a7lVGKPrzyL6f+TzwA==";
        };
        _ZehJrcYp = {
            "id" = "ZehJrcYp";
            "file" = "vanillapings-25w14craftmine-v1.10.jar";
            "hash" = "sha512-ZNeLTdhBLICnb6mqHrM4uGGVadpyeclR8kCQCr1ccXr674lyUP+HpvlCvEn+Q+ASiG5+T6HGJdOIKU5lHjnHVw==";
        };
        _7hu5k6ui = {
            "id" = "7hu5k6ui";
            "file" = "vanillapings-1.21.3-v1.10.1.jar";
            "hash" = "sha512-OVQ1uB9Gm50+6PEeYO8hYUoj2F4jes0u6CNpcVFDTkrJjE6+jBWv2eN83w/mOtcjmWw410JCW997sB4MjqFfoA==";
        };
        _PC0nsge0 = {
            "id" = "PC0nsge0";
            "file" = "vanillapings-1.21.4-v1.10.1.jar";
            "hash" = "sha512-uFDhAFCuuUV1LJBseLYi5po8fys7I+JTZriQ74I0JiO1nKz4cZeSG0PArpl8n9v4fF26fsKiOYnaMM9MAWZUZg==";
        };
        _SNlCxMSj = {
            "id" = "SNlCxMSj";
            "file" = "vanillapings-1.21.5-v1.10.1.jar";
            "hash" = "sha512-IiFtZshzkF3jS8sDLgwvJ3hVydiY8lnCLxwA7PjSMhc41gH6MGDTeEM75GqgPdA9YmckmF2EoSpIqFsiocQADg==";
        };
        _qQoIa1ub = {
            "id" = "qQoIa1ub";
            "file" = "vanillapings-25w14craftmine-v1.10.1.jar";
            "hash" = "sha512-rpt1LtqX2uiImb+eIG2Lvl/5vm4To8ytQkUaou3Y1Iq45pRAH+viiU0wWsZDHQsNvro8iK9jueK3TCQYp6ZUrQ==";
        };
        _7PAhRoG1 = {
            "id" = "7PAhRoG1";
            "file" = "vanillapings-1.21.6-v1.10.1.jar";
            "hash" = "sha512-U+VwwZWn3DM5BYGtnEY7n09vbq/wiN6kj+WczRlHXKQln1nYG0osT6YvwBRsaVaXX1VJRQAcPov+VUA/dvy7Yg==";
        };
        _BnWHov8g = {
            "id" = "BnWHov8g";
            "file" = "vanillapings-1.21.6-1.21.8-v1.10.1.jar";
            "hash" = "sha512-U+VwwZWn3DM5BYGtnEY7n09vbq/wiN6kj+WczRlHXKQln1nYG0osT6YvwBRsaVaXX1VJRQAcPov+VUA/dvy7Yg==";
        };
        _cI0KYwDg = {
            "id" = "cI0KYwDg";
            "file" = "vanillapings-1.21.9-v1.10.1.jar";
            "hash" = "sha512-Qy605BiVxrVhZwo/zYgSv/jx6dm6qvrepGY6onq+0pnjlnJgmE4J3pUm1kURtBcw/FF1uUW/x7iBzmA2H4TlIA==";
        };
        _UoDBY773 = {
            "id" = "UoDBY773";
            "file" = "vanillapings-1.21.9-1.21.10-v1.10.2.jar";
            "hash" = "sha512-fYIdODpuNEhe+yv20Rc7oQZu7NKqSQCbINn59NPWojU3wBC7mz5u8UVWKGYVGp7Hk0VGePWU8iu5yTo9n8gwSg==";
        };
        _KkqyenmF = {
            "id" = "KkqyenmF";
            "file" = "vanillapings-1.21.11-v1.10.2.jar";
            "hash" = "sha512-bJLYwAgA6KhX+8f1FGS8CcLLImKtuTB+YammXAtRgqeRwLZIEiFGYzHgvVfMt8Av+sJK0y04DqMGjFh0a/vK4A==";
        };
        _KQKJq9Cw = {
            "id" = "KQKJq9Cw";
            "file" = "vanillapings-1.21.11-v1.10.3.jar";
            "hash" = "sha512-e1zcGcpz/M0rwQyrSQIMmixF+lULBATCpG4okCApx0bwX1eNL83e1fLGjN6AUfYxv9X2ASK5sWgd4jg5UM9DPQ==";
        };
        _kuPDrHz8 = {
            "id" = "kuPDrHz8";
            "file" = "vanillapings-1.19.2-v1.10.3.jar";
            "hash" = "sha512-kcndVGhNJHiLCpLUhlPOf70GiufkgaSu5CyG2+w8tnzQ9z2FaILGo7klyrovUbWmjgyHcyG8K6Fm+r+4LMh4tA==";
        };
        _ph4woJsu = {
            "id" = "ph4woJsu";
            "file" = "vanillapings-1.19.4-v1.10.3.jar";
            "hash" = "sha512-U33CGLTUqR24yGc574w6kAtsiM6mzVg5AFOoP994Hk5tEqNgC6ixyq2IDmMAIZGxrgsT0br7XPWNNxKPASCLGA==";
        };
        _t5qTubIy = {
            "id" = "t5qTubIy";
            "file" = "vanillapings-1.20-1.20.4-v1.10.3.jar";
            "hash" = "sha512-QXCKs0gICQI0eDJhvhql6D6M8QZx8SapdOr3m7s+osiyk6wGHFER69Nf9M0iyViEqQbs+Wi3fmwq9QdrZ9CcGQ==";
        };
        _ld02po6F = {
            "id" = "ld02po6F";
            "file" = "vanillapings-1.20.5-1.20.6-v1.10.3.jar";
            "hash" = "sha512-whh/z0qn72kAbM8Tviof8axhcCxdCQm6oKMdGsbh/Lp8qaIG2HFcfk50RrN5ZFFocwiwfD5cE5YFdDuXppiiMA==";
        };
        _oLrCorZB = {
            "id" = "oLrCorZB";
            "file" = "vanillapings-1.21-1.21.1-v1.10.3.jar";
            "hash" = "sha512-ejISbQd2kOLlL8w0NUR9mV4zbqBJUq9KAT+Q9lUC61fj0fWMDJer4FCbugSplGfjwg4+AEXnzKT0K7PTJxukqg==";
        };
        _uIH7dakG = {
            "id" = "uIH7dakG";
            "file" = "vanillapings-1.21.2-1.21.3-v1.10.3.jar";
            "hash" = "sha512-QqEPTthaRm1SDBRl1RMNl/niMdmiFdh+viBrhGaEc36EjSROrLsAsthKm2oyhfI5l41biIylUJjwKI9q5AX6vQ==";
        };
        _HHonflgq = {
            "id" = "HHonflgq";
            "file" = "vanillapings-1.21.4-v1.10.3.jar";
            "hash" = "sha512-LZ5hEGeKmahOhmxdCbukcdMe9s3go6GeW7mBBPjY6IrsYDf2Kt7sS3DaBDDFXAKoQjYtwAdzF7DagELNFkhRRA==";
        };
        _IFdNVZb1 = {
            "id" = "IFdNVZb1";
            "file" = "vanillapings-1.21.5-v1.10.3.jar";
            "hash" = "sha512-RSSJuTMbqyuG6egKmeF1FcIZb5qATZkXD503wnKE2LgY7gN+KxYNU+5jVWSBYZP70UeV8l+PG8x/sKNqY4Cp2Q==";
        };
        _Uo9Y1KfF = {
            "id" = "Uo9Y1KfF";
            "file" = "vanillapings-1.21.6-1.21.8-v1.10.3.jar";
            "hash" = "sha512-8Fcu3cedx6bapijoin6OEPKlXm3vXve1XGzudDiPEocaO3mHhribNwyFy9JrE/0GoAAz50ly7sMH+3QKUAqbCA==";
        };
        _Q4PODhsb = {
            "id" = "Q4PODhsb";
            "file" = "vanillapings-1.21.9-1.21.10-v1.10.3.jar";
            "hash" = "sha512-n7htWnrcPc7V1z/tXODk44e+y/aaPWduSJaeZz49ZY1ZnRuUenSXZlteaPpS6bajqmaxU88NJbIogmrTjV5zzQ==";
        };
        _e2TGjopS = {
            "id" = "e2TGjopS";
            "file" = "vanillapings-25w14craftmine-v1.10.3.jar";
            "hash" = "sha512-1+J5qX7Gn3MB8MR4i+4+K/9OjB8MCpVgMtDK//pzAlGZ3aotJWat6h+7Aw2x9LCepyxRa6SqvSRiP68M1TsNXA==";
        };
        _9sbjdlsj = {
            "id" = "9sbjdlsj";
            "file" = "vanillapings-1.19.2-v1.11.1.jar";
            "hash" = "sha512-pVwUEwgl+jrFzglsbGzL/HMvuYvRW927Wzk0aje8Yd8amxUvuvfbaRzc/D5uSzuFUUyflvyVO6zth31Y4Y7x+w==";
        };
        _YDD7k15e = {
            "id" = "YDD7k15e";
            "file" = "vanillapings-1.19.4-v1.11.1.jar";
            "hash" = "sha512-3+3LJQCkN4Pj4ux9cSd4iY5BJfhbJf7ymMl6ZepwzFHyKRSfUKQGlvYoAoE//Uh5UCXxWHNA2GsA3a77caePsg==";
        };
        _j7qBrKSr = {
            "id" = "j7qBrKSr";
            "file" = "vanillapings-1.20-1.20.4-v1.11.1.jar";
            "hash" = "sha512-A4nObJtN1xYRYwmPMlEnsxlac+OOUHofBwnBMiNYlvF+82xQOKByGyQOsDuhdlDClnkVVlhgcNeIhzWRaIKrhA==";
        };
        _VPBMcekz = {
            "id" = "VPBMcekz";
            "file" = "vanillapings-1.20.5-1.20.6-v1.11.1.jar";
            "hash" = "sha512-XXn2ND+FdZ87NA8kZSB4rRJ78Zt5QGnJPzBYG+iIHKp6lhE/U6oZ78wot+cSjYedqadv3sgi4FrIAwn7AgbgrA==";
        };
        _q8O3gAoR = {
            "id" = "q8O3gAoR";
            "file" = "vanillapings-1.21-1.21.1-v1.11.1.jar";
            "hash" = "sha512-3jY5VYkP6xnKosCWS8dIc6SFata6VnhYk+caCqUEvRC+jIoKoPOAC2/b/PcMb8XtssHRd4+dZzUBtYNXmEZuLQ==";
        };
        _Pgq090PD = {
            "id" = "Pgq090PD";
            "file" = "vanillapings-1.21.2-1.21.3-v1.11.1.jar";
            "hash" = "sha512-gRw5RhjkmGW75Hvq6L6rh8DEXDS+DIkYwhmmNaMq7VeyQFd3juxSxa0XCNq9/soF4LI9vRwWYqYe9zRJGh5hXw==";
        };
        _pNya5nCy = {
            "id" = "pNya5nCy";
            "file" = "vanillapings-1.21.4-v1.11.1.jar";
            "hash" = "sha512-6o6lXqQ8uR+NByVYihF/6cdCgsNa0FYeu/JtoUu2YHkqrAqjQrXlTXMvN5zp5v350nRop0NZRj3D2sBO4W+rbw==";
        };
        _JOpDDYVl = {
            "id" = "JOpDDYVl";
            "file" = "vanillapings-1.21.5-v1.11.1.jar";
            "hash" = "sha512-iGD6CFelUn19Y2PwaHd6fn+eb0lOU5/J9r8fPBgClNNNckEBX6cx81PJMkvZz3LFTVASYepUSLYAkqpfkjsPHg==";
        };
        _HPDTxWWI = {
            "id" = "HPDTxWWI";
            "file" = "vanillapings-1.21.6-1.21.8-v1.11.1.jar";
            "hash" = "sha512-9WjdvuTn0uaZadPhxVk0q4NRKLHe/FyrKkZ62gk+FChKEkmaPWckR/nHvnG1i+lwp3mA+9gB9Yaca8JKE+8Mjg==";
        };
        _w4SWk26E = {
            "id" = "w4SWk26E";
            "file" = "vanillapings-1.21.9-1.21.10-v1.11.1.jar";
            "hash" = "sha512-7BuhyLRqnNYBqjGbDYhOsxgcrBgUkTTdpMXilOhk5lyI2DqTzksfAKBabWdnvaK+Q1i2HwGoL8rrof0th0oflQ==";
        };
        _gz9xzaFA = {
            "id" = "gz9xzaFA";
            "file" = "vanillapings-1.21.11-v1.11.1.jar";
            "hash" = "sha512-YPWSxmv2oru/F20GHTS+Csa45xjg0zUq82Jl+sGuKPz+2lEouyMgyksreQoirB7S7dbvfNyuAUY0TKOfWEIYyw==";
        };
        _kS5Od3VZ = {
            "id" = "kS5Od3VZ";
            "file" = "vanillapings-26.1-26.1.2-v1.11.1.jar";
            "hash" = "sha512-VizcVajsHEHBjc/XYU9INZmLC9NoPHibH/TsrEiY8oADaFkWi1/vLDFOPM/7p+ulxxSxH0Vlj8EvjJjuwR7/Og==";
        };
        _UFcOEAnB = {
            "id" = "UFcOEAnB";
            "file" = "vanillapings-26.2-v1.11.1.jar";
            "hash" = "sha512-18i7fY0w8Qm5n9yCCBOuR4xK/n5ti7aojAUoLWK3TiWYUjhFZFWqAiaEglK4XJzwI06Mq1HR5kr5Fyh/l1gnRw==";
        };
    in {
        "e99k0P0l" = _e99k0P0l;
        "p2bGd88Q" = _p2bGd88Q;
        "1KKdaaeb" = _1KKdaaeb;
        "uLDTsMIn" = _uLDTsMIn;
        "xhh5Aufr" = _xhh5Aufr;
        "HUO18OS3" = _HUO18OS3;
        "ICQzTTCW" = _ICQzTTCW;
        "1mPjoZLM" = _1mPjoZLM;
        "qJK6c0K1" = _qJK6c0K1;
        "MLUnzcD0" = _MLUnzcD0;
        "j3QB08nJ" = _j3QB08nJ;
        "tsMDQ9vf" = _tsMDQ9vf;
        "n4kMgBOa" = _n4kMgBOa;
        "1McZnsUp" = _1McZnsUp;
        "MImn2BDJ" = _MImn2BDJ;
        "6SvLa2gK" = _6SvLa2gK;
        "wxKZKPHH" = _wxKZKPHH;
        "BS8P5S8u" = _BS8P5S8u;
        "Bs1VXoHR" = _Bs1VXoHR;
        "dvk4iP39" = _dvk4iP39;
        "sJ0EJO9T" = _sJ0EJO9T;
        "z69fGNsc" = _z69fGNsc;
        "ZehJrcYp" = _ZehJrcYp;
        "7hu5k6ui" = _7hu5k6ui;
        "PC0nsge0" = _PC0nsge0;
        "SNlCxMSj" = _SNlCxMSj;
        "qQoIa1ub" = _qQoIa1ub;
        "7PAhRoG1" = _7PAhRoG1;
        "BnWHov8g" = _BnWHov8g;
        "cI0KYwDg" = _cI0KYwDg;
        "UoDBY773" = _UoDBY773;
        "KkqyenmF" = _KkqyenmF;
        "KQKJq9Cw" = _KQKJq9Cw;
        "kuPDrHz8" = _kuPDrHz8;
        "ph4woJsu" = _ph4woJsu;
        "t5qTubIy" = _t5qTubIy;
        "ld02po6F" = _ld02po6F;
        "oLrCorZB" = _oLrCorZB;
        "uIH7dakG" = _uIH7dakG;
        "HHonflgq" = _HHonflgq;
        "IFdNVZb1" = _IFdNVZb1;
        "Uo9Y1KfF" = _Uo9Y1KfF;
        "Q4PODhsb" = _Q4PODhsb;
        "e2TGjopS" = _e2TGjopS;
        "9sbjdlsj" = _9sbjdlsj;
        "YDD7k15e" = _YDD7k15e;
        "j7qBrKSr" = _j7qBrKSr;
        "VPBMcekz" = _VPBMcekz;
        "q8O3gAoR" = _q8O3gAoR;
        "Pgq090PD" = _Pgq090PD;
        "pNya5nCy" = _pNya5nCy;
        "JOpDDYVl" = _JOpDDYVl;
        "HPDTxWWI" = _HPDTxWWI;
        "w4SWk26E" = _w4SWk26E;
        "gz9xzaFA" = _gz9xzaFA;
        "kS5Od3VZ" = _kS5Od3VZ;
        "UFcOEAnB" = _UFcOEAnB;
        "fabric-1.20" = _j7qBrKSr;
        "fabric-1.20.1" = _j7qBrKSr;
        "fabric-1.20.2" = _j7qBrKSr;
        "fabric-23w43b" = _j3QB08nJ;
        "fabric-1.20.3" = _j7qBrKSr;
        "fabric-1.20.4" = _j7qBrKSr;
        "fabric-1.19.4" = _YDD7k15e;
        "fabric-1.19.2" = _9sbjdlsj;
        "fabric-1.20.5" = _VPBMcekz;
        "fabric-1.20.6" = _VPBMcekz;
        "fabric-1.21" = _q8O3gAoR;
        "fabric-1.21.1" = _q8O3gAoR;
        "fabric-1.21.2" = _Pgq090PD;
        "fabric-1.21.3" = _Pgq090PD;
        "fabric-1.21.4" = _pNya5nCy;
        "fabric-1.21.5" = _JOpDDYVl;
        "fabric-25w14craftmine" = _e2TGjopS;
        "fabric-1.21.6" = _HPDTxWWI;
        "fabric-1.21.7" = _HPDTxWWI;
        "fabric-1.21.8" = _HPDTxWWI;
        "fabric-1.21.9" = _w4SWk26E;
        "fabric-1.21.10" = _w4SWk26E;
        "fabric-1.21.11" = _gz9xzaFA;
        "fabric-26.1" = _kS5Od3VZ;
        "fabric-26.1.1" = _kS5Od3VZ;
        "fabric-26.1.2" = _kS5Od3VZ;
        "fabric-26.2" = _UFcOEAnB;
        "pkg-1.0" = _e99k0P0l;
        "pkg-1.1" = _p2bGd88Q;
        "pkg-1.2" = _1KKdaaeb;
        "pkg-1.3" = _uLDTsMIn;
        "pkg-1.4" = _xhh5Aufr;
        "pkg-1.5" = _HUO18OS3;
        "pkg-1.6" = _ICQzTTCW;
        "pkg-1.7" = _1mPjoZLM;
        "pkg-1.8" = _qJK6c0K1;
        "pkg-1.8.1" = _MLUnzcD0;
        "pkg-1.9" = _1McZnsUp;
        "pkg-1.10" = _ZehJrcYp;
        "pkg-1.10.1" = _cI0KYwDg;
        "pkg-1.10.2" = _KkqyenmF;
        "pkg-1.10.3" = _e2TGjopS;
        "pkg-1.11.1" = _UFcOEAnB;
        "default" = _UFcOEAnB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-pings";
        id = "P6Y8Vr1q";
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