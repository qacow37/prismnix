{lib, callPackage, ...}:
let
    versions = (let
        _liJwwekp = {
            "id" = "liJwwekp";
            "file" = "movement-in-gui-mc1.14.x-1.0.0.jar";
            "hash" = "sha512-qz1pwT4nWetP+hFA5KvmOMXJRks04ynbcAHS77dQG6Uuecso4kHOwhlYMFPXrzdPJD5B8wX/KtTfGkTa4cmmrw==";
        };
        _B6Tsj1iU = {
            "id" = "B6Tsj1iU";
            "file" = "movement-in-gui-mc1.15.x-1.0.0.jar";
            "hash" = "sha512-LQSnRinpxodP75GNKMkp4nFzwrTICbIZ4tDw023UKtpz9WeLMJmxI5TOunzQXNBnRmJVMDo1JyQQADcjo2r7zw==";
        };
        _541NgTrA = {
            "id" = "541NgTrA";
            "file" = "movement-in-gui-mc1.16.x-1.0.0.jar";
            "hash" = "sha512-Z1vl53F9BbdXHtORVhi7O/z8nGDNPmwVdxxhFcAfu3hS2ngsuC66A2ZUuE+tso3xZCaT2e7SLRppcI8/JHPwRg==";
        };
        _FC0IwcfH = {
            "id" = "FC0IwcfH";
            "file" = "movement-in-gui-mc1.17.x-1.0.0.jar";
            "hash" = "sha512-r70foAk62SVWTm5q/5FPPsTYr39up9NrPJKUd4poO4yfT1Tdh2h8j4dgVDsuFXuz9xvVk6Sc+oxphEWp+/p7IA==";
        };
        _bUmYJrWa = {
            "id" = "bUmYJrWa";
            "file" = "movement-in-gui-mc1.18.x-1.0.0.jar";
            "hash" = "sha512-NNUfB2ZuKV5Bwn6GnyP3omdH1lLSECDksAw9+vQq3s8CJL44VKveCsTNZ8tKdz/KRtxgd38EdALwuthqMsEVmQ==";
        };
        _47nKtzlR = {
            "id" = "47nKtzlR";
            "file" = "movement-in-gui-mc1.19.x-1.0.0.jar";
            "hash" = "sha512-EDC9+WWL6hc54/IGlativTgsSA+4zv2PaFQt9CU1KgLsrrs58sdxgg2yZfEoH6co679/S5c39KKybArM0OCtLA==";
        };
        _OsowuxHP = {
            "id" = "OsowuxHP";
            "file" = "movement-in-gui-mc1.20.2-1.0.0.jar";
            "hash" = "sha512-fCNpGdU4C+BiA61CNisvu4Zsw+Dp4M0a7Y+WpVrUdx6c3HHp+8/eOdws8fYQee0Aj95tDzkSor/4jTK+qdSOgQ==";
        };
        _eIP5Zb1F = {
            "id" = "eIP5Zb1F";
            "file" = "movement-in-gui-mc1.20.4-1.0.0.jar";
            "hash" = "sha512-stAlQPL726VbWuG9JU/mjO8XncgLwUCuC2aDId2YgmlhLW/GRCc1VC7zWphJ9VoYAr8u/1ej1IJGx3qLmvL5Eg==";
        };
        _fQFhj6e8 = {
            "id" = "fQFhj6e8";
            "file" = "movement-in-gui-mc1.20.6-1.0.0.jar";
            "hash" = "sha512-1ucjaCB8UgTYkMzgIbZl11Sz5NTcq+ObT4pLBA46Cv09lbMXXkNOgUz1jcP1eNBWxnQsQ35Gpqp/XodHxop6zg==";
        };
        _QvvViqeJ = {
            "id" = "QvvViqeJ";
            "file" = "movement-in-gui-mc1.21-1.0.0.jar";
            "hash" = "sha512-OiZXkInBnq4khjaukdatCAhXU3e8HnI7DA9Zw5g13cJ9mqCrw2IPATdfpNUrbc0y7FetCflX7WXj0CQ2h7cBww==";
        };
        _DAGODlTh = {
            "id" = "DAGODlTh";
            "file" = "movement-in-gui-mc1.21-1.0.1.jar";
            "hash" = "sha512-SWWuFCYsGEjYFQcOrw7vXnR8XQKPw0ZdtaYGcO4djONeX262rrpUcKUFqxrGK334rgJEROGW3KraPNZMpspD0A==";
        };
        _aA8QiCI9 = {
            "id" = "aA8QiCI9";
            "file" = "movement-in-gui-mc1.20.6-1.0.1.jar";
            "hash" = "sha512-bmghFaEISif0/S0YIHgUaAuB9z1PeSXMvj02IRe5jptsIoj3dpjMYpIJw1qUOiladQfdsEI+uHDx6BVLNTawiw==";
        };
        _SVkjqNto = {
            "id" = "SVkjqNto";
            "file" = "movement-in-gui-mc1.20.4-1.0.1.jar";
            "hash" = "sha512-Y/McToqMT/jnFwTGb+OPze/cyn6YOjOichWqapQEGU4/RkCQWjrQ6tM26DkAeStGTdq8szdlZuAr5ku8r62pmQ==";
        };
        _ARe10dXa = {
            "id" = "ARe10dXa";
            "file" = "movement-in-gui-mc1.20.2-1.0.1.jar";
            "hash" = "sha512-UTcFVqkWgohtDfN76YO1gL/Y3ZWXl9zFuLTlUJN0Z2MxLTCZ9lJa1No2FQzVlKWyqL+sSG97295jZDj8ZgVL9g==";
        };
        _vf3lLTK3 = {
            "id" = "vf3lLTK3";
            "file" = "movement-in-gui-mc1.20.1-1.0.1.jar";
            "hash" = "sha512-JI2tp6ovm2b4DETMPltLyZiC4CwAYFmh/p2iaoGDmQrfZM1VpIyfArY6fPkckJa/nmoP9SAiE+InAwyQXniU+w==";
        };
        _ImO2LJWf = {
            "id" = "ImO2LJWf";
            "file" = "movement-in-gui-mc1.19.4-1.0.1.jar";
            "hash" = "sha512-ulyiUw81Wjd7B5uNPMSTzq6kT0lZx5B12kKM5ZCTe5z4Sm+NLMm0Jk5dMtd0wHr2fM7vxkPVaN8UoPLRtDwN2g==";
        };
        _MW7vrgM9 = {
            "id" = "MW7vrgM9";
            "file" = "movement-in-gui-mc1.14.x-1.0.1.jar";
            "hash" = "sha512-6RDJvs4+ZIUC4i7b2wWYMqN2de7m7/ULBri4wsDOzbyMu7tHeYcIPMqKI1Wd7XOvDob4byEgMBMwWS7XEb7ivQ==";
        };
        _iYQTxn73 = {
            "id" = "iYQTxn73";
            "file" = "movement-in-gui-mc1.16.5-1.0.1.jar";
            "hash" = "sha512-lM6g3599O3ZFVQvMMUrNPHML8spV8ui3SE9fXEyhvH8Zkl0el4bGBOMoyCekc7YxV7TlM7TiA0dP22xUUISDzg==";
        };
        _Gq9zf5q3 = {
            "id" = "Gq9zf5q3";
            "file" = "movement-in-gui-mc1.16.3-1.0.1.jar";
            "hash" = "sha512-e8KdLes+DdRMZbLiadoEWZzTQd0cIYl3ZZV4kmBti2Xzj+cJ9q9s2fi1Lnq2GQhQB9S32QwcbClRMOLnNM6yMQ==";
        };
        _63zIjyRH = {
            "id" = "63zIjyRH";
            "file" = "movement-in-gui-mc1.16.1-1.0.1.jar";
            "hash" = "sha512-I42IGWPA+WV1XDCUg731VLjwuc8g2hRqWQsl9zyNms4ILgexmrHVOwgBBIVr5/d0Asra+vc8z/qDJKCDFpMgiQ==";
        };
        _AdMw5IPA = {
            "id" = "AdMw5IPA";
            "file" = "movement-in-gui-mc1.15.2-1.0.1.jar";
            "hash" = "sha512-ccC46hOBdyehbPaednGQLNLvNuJUOIboG2EBFVvvqzx9FWaMmpk8/WDmkwOr61IwOfeIXqkwvKxSTvxeNHDkQg==";
        };
        _hEPk2JeY = {
            "id" = "hEPk2JeY";
            "file" = "movement-in-gui-mc1.15.1-1.0.1.jar";
            "hash" = "sha512-ZxVUGLgOdiRfjH+qR26fMd12LFtrlL7yi9ejTAPSSlpKPiQ8kxn4xTD3FsHGeOfVIwKy+GiJ0K5zeaBpU5Gm5Q==";
        };
        _Id8gz736 = {
            "id" = "Id8gz736";
            "file" = "movement-in-gui-mc1.17.x-1.0.1.jar";
            "hash" = "sha512-O7QMJwn3aL1Br1knPcgZivHuU2+A/UMHFrphMz9zYjKJ9dCk6UwHzTb9MByFdyMYkqcnl8YjY+FLCq9KcYISww==";
        };
        _vWkVdaGF = {
            "id" = "vWkVdaGF";
            "file" = "movement-in-gui-mc1.18.x-1.0.1.jar";
            "hash" = "sha512-Kvt9y+2RPfG6q8LC5pT+YcycjUZeHsaT97BN96ar2DNYLKLUJpviMRbbMKPfWJlSEp/KbE6bKkmD6qQmdRDe/Q==";
        };
        _8xxQGMq4 = {
            "id" = "8xxQGMq4";
            "file" = "movement-in-gui-mc1.19.3-1.0.1.jar";
            "hash" = "sha512-IQ0ZyFa0ER6ixR5rH+LNu1fgjuPgLa4ln4qg+vB8HUYJaJT+Ncy+f/qrZGisLgKs8lmgjAYeEz1Et8MlggkmBw==";
        };
        _oZ6omky5 = {
            "id" = "oZ6omky5";
            "file" = "movement-in-gui-mc1.19.2-1.0.1.jar";
            "hash" = "sha512-HIeEOyt5JC1PI4C45oN9YSk/zLU1czxUODAP3E714/RjbScSjK6bHSL+R8xM/xhvkZk4mvW7yhypxXqBmAyBcQ==";
        };
        _wYCP2U18 = {
            "id" = "wYCP2U18";
            "file" = "movement-in-gui-mc1.21-1.0.2.jar";
            "hash" = "sha512-5HcpwJJFLjxS0TrCHckeTjolnwtjV/8n+hFhKFA0ptGBRSIHz5r+xZUw/+CnDyW40/AuS/4xgkudi0uMh4K2Og==";
        };
        _4LQkWl1D = {
            "id" = "4LQkWl1D";
            "file" = "movement-in-gui-mc1.20.6-1.0.2.jar";
            "hash" = "sha512-vTt0dsBsvGE7K9CHuXYqlNxRPz/e7c5hD1dPmVx2yNmvRhMb9u58XTaauMrJlacvE3bZhisViv8OrQCivYWWcw==";
        };
        _YVs8BWhA = {
            "id" = "YVs8BWhA";
            "file" = "movement-in-gui-mc1.20.4-1.0.2.jar";
            "hash" = "sha512-peLYn1CFEotLAAJ3l6nFw6Y8lvDM+k2MIHBCwmiJ0/X7POc7FhBKzVcd5iNUaG/D2ALJnFmA2I1hFzrTuYIi0g==";
        };
        _aLGu2XUY = {
            "id" = "aLGu2XUY";
            "file" = "movement-in-gui-mc1.20.2-1.0.2.jar";
            "hash" = "sha512-ZW7+tgkGKeqXyu4nnPpxgCZ7poXJ9sKILHM/hFK71jW1Xbs9D1Pee4Y504kZLjdFHdtKE3uutWZZAppI9MvfOA==";
        };
        _jZvY4L30 = {
            "id" = "jZvY4L30";
            "file" = "movement-in-gui-mc1.20.1-1.0.2.jar";
            "hash" = "sha512-biSS9rstsauuGfbI4koyl/PXdrdPkOmzdgLQ7t8IWtwrxMnA/iVS1xGqzfIyU5Oxl/eINEb9BsgJFAlN+PfGbw==";
        };
        _PET8hAlm = {
            "id" = "PET8hAlm";
            "file" = "movement-in-gui-mc1.21.1-1.0.2.jar";
            "hash" = "sha512-XX2erU7bQ4qTs1hjcMRHzzydqzclF3PPw9kzojABaf0QlYQGs6kd6QoFIXukf1UOn2X1cuE/lsixl1QS+7IPOg==";
        };
        _jEpflFIm = {
            "id" = "jEpflFIm";
            "file" = "movement-in-gui-mc1.21.3-1.0.2.jar";
            "hash" = "sha512-l3L2Vf48c5PD9P1oJ2bJY6/7XR3sNhljC/IFysTToMmnR7gBGnrsuulSfP29vJkkB1mO4M4S4dBrUw0eswVyXQ==";
        };
        _tEtC59iZ = {
            "id" = "tEtC59iZ";
            "file" = "movement-in-gui-mc1.21.4-1.0.2.jar";
            "hash" = "sha512-6sEikxF4LTxFwNBQBzFa8rwlnEpariivHtpQg0XH/6fvMFTckdUb9PepF/JhEFRe03ww4zJ7TGAOXwTNVjuQhg==";
        };
        _AmyrorHP = {
            "id" = "AmyrorHP";
            "file" = "movement-in-gui-mc1.14.x-1.0.4.jar";
            "hash" = "sha512-98rEFIZkOWt5pR1l4Q9ERIOrRdz2XqZVA25GaYBtA5wPRSDiqpxV5X1cvK0YVpDIEIqvGMCZjGOtF9jCa+6ezA==";
        };
        _qwaV8EIh = {
            "id" = "qwaV8EIh";
            "file" = "movement-in-gui-mc1.15.1-1.0.4.jar";
            "hash" = "sha512-VfUhXsyH9k7PjDhjAaYNHnzJTeH3wBcSR3dsHmbBeE3LmUE9dUiLXy0DHrrRwZ8xbALi+mCaDv2sE0YBErL1Kw==";
        };
        _gc6SH8ML = {
            "id" = "gc6SH8ML";
            "file" = "movement-in-gui-mc1.15.x-1.0.4.jar";
            "hash" = "sha512-rjCq46se1lpMVopfY7H8wFYW5l/KPMyoNGJGZW7EaQ9CF0wsARlzyaK9rB4+QS7ASJg5giOSADWpYs5EBIUdrA==";
        };
        _SaHqAYEA = {
            "id" = "SaHqAYEA";
            "file" = "movement-in-gui-mc1.16.1-1.0.4.jar";
            "hash" = "sha512-WOL8Gyl/VxeBYH/vQliwYF6WK1+o6MHT/n0HEdd4uTU34psVyhO1dv2vIO2+pSNWZ/xQS8KW6amO5SkfHuUZJw==";
        };
        _YNtSQ06o = {
            "id" = "YNtSQ06o";
            "file" = "movement-in-gui-mc1.16.3-1.0.4.jar";
            "hash" = "sha512-49nGS6aA5pKe3Fo/zjQ0SSVgtTKTa8W3864udXrF925+64t733Z0vVO/eA++I5aFFTTnnRHpYRlYjSJoF46WvQ==";
        };
        _t6czDyCY = {
            "id" = "t6czDyCY";
            "file" = "movement-in-gui-mc1.16.5-1.0.4.jar";
            "hash" = "sha512-S/CsNCLo2UDzw+KMoZ7pb+Ad7DdG52sle3R1ykP5dhWf7v/u6FWalCmX85criV3O/1NFwoEMpuIN5YS61x6QnQ==";
        };
        _T0Xmxhc7 = {
            "id" = "T0Xmxhc7";
            "file" = "movement-in-gui-mc1.17.x-1.0.4.jar";
            "hash" = "sha512-vUVnyWZPR4LuAbNcRkamYfnUHXVyfHVQa18dDRdK1TJJwnUnFeQDnCxGkwTHH80RV6wuJ2eQa3HLaJwernGxDg==";
        };
        _Gly26WJZ = {
            "id" = "Gly26WJZ";
            "file" = "movement-in-gui-mc1.18.x-1.0.4.jar";
            "hash" = "sha512-BpVBjyC7SHUOORfeB7PvKU3SlBvzr/RgmXMroly5w/UQpYYXpDdFfqenYnT6oM7gCbQo7NzodZuJMTxMyp4pCA==";
        };
        _S3K8mLNL = {
            "id" = "S3K8mLNL";
            "file" = "movement-in-gui-mc1.19.2-1.0.4.jar";
            "hash" = "sha512-TyBAIcYpOo8c1ZT5XosfFPRm3TwAApFFqsUj2ghC8aujhxE9/zPVyBhzg45Z/Dluc9WC3Gw8pebCSgCdkaMhCg==";
        };
        _STF6vkfn = {
            "id" = "STF6vkfn";
            "file" = "movement-in-gui-mc1.19.3-1.0.4.jar";
            "hash" = "sha512-AEGzH5cP8EMTcqnZ8nn2/ujbAMef9vOztVfx+wsuP5CMnABAgFoGaZTabfCtZIf01fS4Ql472Hpi5kpDi8ul0w==";
        };
        _WffHXv1o = {
            "id" = "WffHXv1o";
            "file" = "movement-in-gui-mc1.19.4-1.0.4.jar";
            "hash" = "sha512-BqcZMPyvbYa6zVZGotIbnXilMj/mws4/1Im1I+wamZTAEY2gMEr+eVCuSwM6cvqq9Pq5FhZ/fzrivRaQ3BMSTw==";
        };
        _MMGFEmXy = {
            "id" = "MMGFEmXy";
            "file" = "movement-in-gui-mc1.20.1-1.0.4.jar";
            "hash" = "sha512-nd/cp+vjfSAgf/AcflToBAQoiFuqMF4BkoQ1AkB7i+ng+UFCwoEaX+3+yHrJwf3ToYY1f9u0u2PGAucSvzny/A==";
        };
        _YlXEUQ4U = {
            "id" = "YlXEUQ4U";
            "file" = "movement-in-gui-mc1.20.2-1.0.4.jar";
            "hash" = "sha512-Bi7L36aTH15E/Lf44Kj6HahH7u5neFUJ1do9m9tJGuFo+1DHEwVPrR/GueOC/j8rtpw390VHImhnIrYyjAhUhw==";
        };
        _CfKQfIgO = {
            "id" = "CfKQfIgO";
            "file" = "movement-in-gui-mc1.20.4-1.0.4.jar";
            "hash" = "sha512-+zWK7Rz6QA3C4SiiFBoOBJk+ARvoPZJBQ4J3podoWHJAQzjs4mK6N4Yx9uYijdZ5LXTG2EohUi7oQX+BNn/j4g==";
        };
        _eaMyiXnk = {
            "id" = "eaMyiXnk";
            "file" = "movement-in-gui-mc1.20.6-1.0.4.jar";
            "hash" = "sha512-/URRM2lSj2myF/phM6i0LCEdQfB7i7Bvm4O7UPNEUKMr9pT6AYBgnew3THZVSuwbR+OSSdr+CdIuTUl4T/xyrw==";
        };
        _r7Jm673R = {
            "id" = "r7Jm673R";
            "file" = "movement-in-gui-mc1.21.3-1.0.4.jar";
            "hash" = "sha512-+lJJQKW39uIsNCePVPlINWGSSVQVlTG9KiVUYPFjYDLlYaeUpx598viZFmMNMhWUW1tNXxriUIDofLg4ee4SAw==";
        };
        _kl4IbrKR = {
            "id" = "kl4IbrKR";
            "file" = "movement-in-gui-mc1.21.4-1.0.4.jar";
            "hash" = "sha512-SfMb+DweFWwGnv72WvAYtCfXtEdrU8u3R8vTinhYcgPeXuTOdnpgoxJYZGEEiBa+I9kVasl80c5OV+snmQb4Zw==";
        };
        _Z64weMij = {
            "id" = "Z64weMij";
            "file" = "movement-in-gui-v1.1.0-mc1.14.4+build.2.jar";
            "hash" = "sha512-aKtzN6CdWQTxlAXzYoIUGryXyID9Tq79t2mPnyf4mC4LxUHL48d9tYPgbAImlT9zgd/JwJ9REDJ7xyuKxd7i+Q==";
        };
        _ZOelevJ2 = {
            "id" = "ZOelevJ2";
            "file" = "movement-in-gui-v1.1.0-mc1.15.1+build.2.jar";
            "hash" = "sha512-OYY89kXFZSfAq2doyZvQb+lrD6dR+IZBhkyyCCSdaBoonbhPE7bgJ7sNf+NSYn87ksV49p39zBKf44Q9w2pQ2Q==";
        };
        _juqhB7E5 = {
            "id" = "juqhB7E5";
            "file" = "movement-in-gui-v1.1.0-mc1.15.2+build.2.jar";
            "hash" = "sha512-awoip3xr3FGLiJKGty8M3PPb6J4zJeEhdZTNqo1h3Ld5gXE6RaA/nCvG4s53esY90wALDu/eXXGzPfLZhvEPqA==";
        };
        _8o99iXvl = {
            "id" = "8o99iXvl";
            "file" = "movement-in-gui-v1.1.0-mc1.16.1+build.2.jar";
            "hash" = "sha512-ocqHvWZJlBj7OTbVNWQK6aa6HQpIWFnSMzrtWHQHV15owWhWrAz+Bm1L8TWJ9TmGDoG9lqvwoJrqf6xQBiKA1A==";
        };
        _qFzDBVh7 = {
            "id" = "qFzDBVh7";
            "file" = "movement-in-gui-v1.1.0-mc1.16.3+build.2.jar";
            "hash" = "sha512-TsIN/LF8bluGRcgd0mNTtAgm2gdLk4LqqE8fH3n8D1G8rTdK0GGWx5MTPo3YmSC/8H9vIfs7UvxIpBnUJEHuRw==";
        };
        _KX7JqvhA = {
            "id" = "KX7JqvhA";
            "file" = "movement-in-gui-v1.1.0-mc1.16.5+build.2.jar";
            "hash" = "sha512-1PqEYiANf/JNv2dwBGOZJ+Bn8nnAYE6kT1D1gc6Dt0lzwYJjO02lxxwXKY82ZoGVB0Ffx4k3w0QYhQ7/biyfMA==";
        };
        _Yz2yUnuh = {
            "id" = "Yz2yUnuh";
            "file" = "movement-in-gui-v1.1.0-mc1.17.1+build.2.jar";
            "hash" = "sha512-gfwQxobuygwWGINLB2Or+/0IJWuOvCnoG39/GQHsND3y79h1SQleWMhPQiyhhGAniyc1brSxGRBOpPuAkbHhsg==";
        };
        _Ph2mZZOZ = {
            "id" = "Ph2mZZOZ";
            "file" = "movement-in-gui-v1.1.0-mc1.18.2+build.2.jar";
            "hash" = "sha512-YWgJDvVqMG6knSeubaMP5OhkVZ3qttjpi2MNTQ6J+kl/W80tzMsHjcY7NCCuclsErImSHhWUAL/1KoqeFkeFRg==";
        };
        _3cxiE5jQ = {
            "id" = "3cxiE5jQ";
            "file" = "movement-in-gui-v1.1.0-mc1.19.2+build.2.jar";
            "hash" = "sha512-HhH3DxD8PSW+B4/y9VrH/WDNjGhUbM1mcMZonMq5d7Qn6PuvgM7cvIrFYOG2K5yrf2g1hwRMe3xMk0yWCrWRGQ==";
        };
        _qFlwsFYG = {
            "id" = "qFlwsFYG";
            "file" = "movement-in-gui-v1.1.0-mc1.19.3+build.2.jar";
            "hash" = "sha512-DO2ld0CH6PiQJXrNdFdBIw8iPkzTOn3c80E9l/Cxt8KozdulPQjJCL4AP5ye5yycAGnwy6QWhS1PaGjsDpv8wQ==";
        };
        _hAFqdohq = {
            "id" = "hAFqdohq";
            "file" = "movement-in-gui-v1.1.0-mc1.19.4+build.2.jar";
            "hash" = "sha512-ZNO7u2NBzibJYhvy7muVjAfUCHxGlb4nCKLA16DxPN7Fdgb5faos88UyMH4bfhjHY89OfO7kN/HzGIpWLz7CnA==";
        };
        _jPK7i5pd = {
            "id" = "jPK7i5pd";
            "file" = "movement-in-gui-v1.1.0-mc1.20.1+build.2.jar";
            "hash" = "sha512-aqh7cDXo4oFA6neMW8XNoa+xuOixgv+Urkxd9CP0Of1j2R9pPPFnp0F41EmwoY6LkDofp1/+TJCvmfU9ohYxIw==";
        };
        _6lYhGtx6 = {
            "id" = "6lYhGtx6";
            "file" = "movement-in-gui-v1.1.0-mc1.20.2+build.2.jar";
            "hash" = "sha512-oKmv8UxmsHHMY8LHBtBf6tzD53zWbFPiWDoBmqKg4k8oA0gYXuBLIqbaIDoKtqY/+yqTOZ+PRfnTXfAZ3iZfMQ==";
        };
        _yRklrUA5 = {
            "id" = "yRklrUA5";
            "file" = "movement-in-gui-v1.1.0-mc1.20.4+build.2.jar";
            "hash" = "sha512-ymPwFKF8QBVTrskyEbgBkT/4lcpuh2u4WTBrsB5ZrY81hjay80WL24tif+HbmvTPx77SE+948mD9ZgvxfP7BWQ==";
        };
        _3dr55lhS = {
            "id" = "3dr55lhS";
            "file" = "movement-in-gui-v1.1.0-mc1.20.6+build.2.jar";
            "hash" = "sha512-uf4fi71my2QFjJ4tkDvPZ0EKbGnOeqLP2VmytqJQvrxTt81lKka9AAX7gyH+X+2R4AieuigtU6jByPR1QptQFg==";
        };
        _Bglu0mKE = {
            "id" = "Bglu0mKE";
            "file" = "movement-in-gui-v1.1.0-mc1.21.3+build.2.jar";
            "hash" = "sha512-ZR0KFCIWlnVtF74SAH53jRHdtBYQ5O25u/79unddq5b5Ls0bwCon1VcysfWKTNtcu3nT12e9vu9blbsRcUlbMg==";
        };
        _qsbEhp8m = {
            "id" = "qsbEhp8m";
            "file" = "movement-in-gui-v1.1.0-mc1.21.4+build.2.jar";
            "hash" = "sha512-KVtqBRC0hXjrBLm/s+k4GiQuGBHTsf30ve3Jh4mkZ1mwaQPt31XKVHyE+evaMg1jCce9F1D1+0M/gsccEMWf1Q==";
        };
        _9et4ovvN = {
            "id" = "9et4ovvN";
            "file" = "movement-in-gui-v1.1.0-mc1.21.5+build.4.jar";
            "hash" = "sha512-Ly/HOnIN0EH4+6n0W4vBYbai6ffsgqkSyBIffIC9+7v5gk5kuZcjQLebiDHGkoEhPbW0jIMCMsXwoRzyFTtLcw==";
        };
        _dPwc5gFK = {
            "id" = "dPwc5gFK";
            "file" = "movement-in-gui-v1.1.0-mc1.21.6+build.5.jar";
            "hash" = "sha512-Pd7vzwwpSpEEeHy3qrYtfKTqHiyPZRk7uitPpzgnyKsQDxTm8g5Cn0lqaA9vk0NBJ8C0KxoicT+kANSNkO3fjw==";
        };
        _puD9qFgu = {
            "id" = "puD9qFgu";
            "file" = "movement-in-gui-v1.1.0-mc1.21.7+build.6.jar";
            "hash" = "sha512-HJ/rohvRjnk43JMlJ4YcytwAZWSWnZ9we7yyLxG4Zo0BH9TYe8lDrttEaBsRyvQJmL4M8N/y4CErwNtanjq8Lw==";
        };
        _O6YsvBHm = {
            "id" = "O6YsvBHm";
            "file" = "movement-in-gui-v1.1.0-mc1.21.8+build.7.jar";
            "hash" = "sha512-OLId5mx1YKXOWPqO8QQQ9j9z3J9Xy0I/V4yWflBhVHgdnw0nscoEkWpErcAnH8JD+hqOQUSGQnc7CBRmVuQPPw==";
        };
        _sKq4wBEo = {
            "id" = "sKq4wBEo";
            "file" = "movement-in-gui-v1.1.0-mc1.21.9+build.9.jar";
            "hash" = "sha512-OXmx733fYSBMG2zxMIj1r4zCpzzGk8t1tNP0FiPo7aCQSMRU8Ez6WQLSZVx5fCm2xs7EVRU5C86NfLfUCorFIQ==";
        };
        _6sXPyo4Q = {
            "id" = "6sXPyo4Q";
            "file" = "movement-in-gui-v1.1.0-mc1.21.10+build.10.jar";
            "hash" = "sha512-HBnGQeRjhEeyuQZM6vozo8HizwZrhN9w3hhw2onj0hooBwP2z62JmgHkJ0iPKMGNjJhHDA7x58Y16yIbuI8IoQ==";
        };
        _jjBEwWCt = {
            "id" = "jjBEwWCt";
            "file" = "movement-in-gui-v1.1.0-mc1.21.11+build.11.jar";
            "hash" = "sha512-2NOZuYqHodji2ikW3bMmT+RvFmxcKoxYm6gw/XM6XaE+4y+nOwjPpEWD6sLIbzrn7I5KpvprEh+5QLztttUzoQ==";
        };
        _99TYBpMY = {
            "id" = "99TYBpMY";
            "file" = "movement-in-gui-v1.1.0-mc26.1+build.14.jar";
            "hash" = "sha512-2NJztpCOthlU5dv6PYYLtdk/tUF4PNSa0EuyBFHJjPoRV7uLdVF16KPe7RTQZX7JWf5L8z7dhKpM8XoIOT6dHw==";
        };
        _cqoaLio9 = {
            "id" = "cqoaLio9";
            "file" = "movement-in-gui-v1.1.1-mc1.19.3+build.16.jar";
            "hash" = "sha512-Swk8pBT0SITdHL6mszhQpirDDrPE9jADQCpyziIDfmvFs4GB7Mti0V0DZuwoVqvuLaAol2qHYipa6DmQOiv8ig==";
        };
        _C0cztBmW = {
            "id" = "C0cztBmW";
            "file" = "movement-in-gui-v1.1.1-mc1.19.4+build.16.jar";
            "hash" = "sha512-OoFAT4yrJX/nL75aqo3DwwqWZtAIa6UCE9UMrTa3c1BWCbAoYvK+aysE9VhmDJQeBTxa7RIH0SLtpwbh+9lUAw==";
        };
        _z1u35i91 = {
            "id" = "z1u35i91";
            "file" = "movement-in-gui-v1.1.1-mc1.20.2+build.16.jar";
            "hash" = "sha512-w70H5xqWt2Ka78KIhuUcQmLLvsg3mTbOSau2qA3FxkWBb/BwnM2U/1aNPzJif6fdx5hcR/UCO4GkF3lFGWcR9g==";
        };
        _cA3niaoO = {
            "id" = "cA3niaoO";
            "file" = "movement-in-gui-v1.1.1-mc1.20.4+build.16.jar";
            "hash" = "sha512-hHnKTX1huY1Jj1f43OuhCMWzBu/N0E0/emv0a4m+RDI3zzRJ93ixRNZzq5IPsTZgAFE05a5kcA37v+DfVxVmBw==";
        };
        _PAZIz7mb = {
            "id" = "PAZIz7mb";
            "file" = "movement-in-gui-v1.1.1-mc1.20.6+build.16.jar";
            "hash" = "sha512-8ZNrQfQceXkDzr5P43le7nSK15NDC468wcvXH0R+ZE34tQXVzAlXyGI7S8VrgrhKMsXWOExJjG1s2WIbzm/+fw==";
        };
        _3fklQKHl = {
            "id" = "3fklQKHl";
            "file" = "movement-in-gui-v1.1.1-mc1.21.3+build.16.jar";
            "hash" = "sha512-iKxorFn4S9zv/YK+lfZ3vC756DnuKTE6vjswuzP72gDPmYHqhIv2WWli6eICui2NFh5mUMhBRgNKHLrShATFxQ==";
        };
        _DLDq4B1n = {
            "id" = "DLDq4B1n";
            "file" = "movement-in-gui-v1.1.1-mc1.21.4+build.16.jar";
            "hash" = "sha512-YQMF303Vz1lVHhYzzCsjsCmvZhWsU+oUnWCwuqt5gWBwA8sqFcvP/hTm0MyL9CRMXrLbUHvSCxaFAzH7mJBZUQ==";
        };
        _UkwmyQe5 = {
            "id" = "UkwmyQe5";
            "file" = "movement-in-gui-v1.1.1-mc1.21.8+build.16.jar";
            "hash" = "sha512-EEAoDvAZMQ0Tq5N6D2sMsGSe15p0fp3qTqT02AswjgYk4KjIMo41LYzbGw+jHfqUPojUitOtwVOG0IqqSDfg6A==";
        };
        _c7QMabAi = {
            "id" = "c7QMabAi";
            "file" = "movement-in-gui-v1.1.1-mc1.21.11+build.16.jar";
            "hash" = "sha512-Ck4QxC8u8H8t24cLERrGnqwmX1GmoG1rKwoIFFeoAwHlOnHZkUNAsf+3yF3TviGJPWlzu8jOvX9THPPXQeg4IA==";
        };
        _JdoNaQDJ = {
            "id" = "JdoNaQDJ";
            "file" = "movement-in-gui-v1.1.1-mc26.1.2+build.16.jar";
            "hash" = "sha512-FnZmq/vqI1Jhs0hMQPS0JaqxzMAjmf7ICYarsPdxBhFSqhXle3qfjq51jFWWnZ80kmX+xyZLnV3HUeH+6tXPkQ==";
        };
        _gIaEtd5n = {
            "id" = "gIaEtd5n";
            "file" = "movement-in-gui-v1.1.1-mc26.2+build.18.jar";
            "hash" = "sha512-0r2S5XVZsQFDZH1qf4lUGRGruxCQNNsuNbrPJZyfo2wVkYxFDsLOoyTrW/DlcRlw/AZtHhYPBxbXrI3sHBabPA==";
        };
    in {
        "liJwwekp" = _liJwwekp;
        "B6Tsj1iU" = _B6Tsj1iU;
        "541NgTrA" = _541NgTrA;
        "FC0IwcfH" = _FC0IwcfH;
        "bUmYJrWa" = _bUmYJrWa;
        "47nKtzlR" = _47nKtzlR;
        "OsowuxHP" = _OsowuxHP;
        "eIP5Zb1F" = _eIP5Zb1F;
        "fQFhj6e8" = _fQFhj6e8;
        "QvvViqeJ" = _QvvViqeJ;
        "DAGODlTh" = _DAGODlTh;
        "aA8QiCI9" = _aA8QiCI9;
        "SVkjqNto" = _SVkjqNto;
        "ARe10dXa" = _ARe10dXa;
        "vf3lLTK3" = _vf3lLTK3;
        "ImO2LJWf" = _ImO2LJWf;
        "MW7vrgM9" = _MW7vrgM9;
        "iYQTxn73" = _iYQTxn73;
        "Gq9zf5q3" = _Gq9zf5q3;
        "63zIjyRH" = _63zIjyRH;
        "AdMw5IPA" = _AdMw5IPA;
        "hEPk2JeY" = _hEPk2JeY;
        "Id8gz736" = _Id8gz736;
        "vWkVdaGF" = _vWkVdaGF;
        "8xxQGMq4" = _8xxQGMq4;
        "oZ6omky5" = _oZ6omky5;
        "wYCP2U18" = _wYCP2U18;
        "4LQkWl1D" = _4LQkWl1D;
        "YVs8BWhA" = _YVs8BWhA;
        "aLGu2XUY" = _aLGu2XUY;
        "jZvY4L30" = _jZvY4L30;
        "PET8hAlm" = _PET8hAlm;
        "jEpflFIm" = _jEpflFIm;
        "tEtC59iZ" = _tEtC59iZ;
        "AmyrorHP" = _AmyrorHP;
        "qwaV8EIh" = _qwaV8EIh;
        "gc6SH8ML" = _gc6SH8ML;
        "SaHqAYEA" = _SaHqAYEA;
        "YNtSQ06o" = _YNtSQ06o;
        "t6czDyCY" = _t6czDyCY;
        "T0Xmxhc7" = _T0Xmxhc7;
        "Gly26WJZ" = _Gly26WJZ;
        "S3K8mLNL" = _S3K8mLNL;
        "STF6vkfn" = _STF6vkfn;
        "WffHXv1o" = _WffHXv1o;
        "MMGFEmXy" = _MMGFEmXy;
        "YlXEUQ4U" = _YlXEUQ4U;
        "CfKQfIgO" = _CfKQfIgO;
        "eaMyiXnk" = _eaMyiXnk;
        "r7Jm673R" = _r7Jm673R;
        "kl4IbrKR" = _kl4IbrKR;
        "Z64weMij" = _Z64weMij;
        "ZOelevJ2" = _ZOelevJ2;
        "juqhB7E5" = _juqhB7E5;
        "8o99iXvl" = _8o99iXvl;
        "qFzDBVh7" = _qFzDBVh7;
        "KX7JqvhA" = _KX7JqvhA;
        "Yz2yUnuh" = _Yz2yUnuh;
        "Ph2mZZOZ" = _Ph2mZZOZ;
        "3cxiE5jQ" = _3cxiE5jQ;
        "qFlwsFYG" = _qFlwsFYG;
        "hAFqdohq" = _hAFqdohq;
        "jPK7i5pd" = _jPK7i5pd;
        "6lYhGtx6" = _6lYhGtx6;
        "yRklrUA5" = _yRklrUA5;
        "3dr55lhS" = _3dr55lhS;
        "Bglu0mKE" = _Bglu0mKE;
        "qsbEhp8m" = _qsbEhp8m;
        "9et4ovvN" = _9et4ovvN;
        "dPwc5gFK" = _dPwc5gFK;
        "puD9qFgu" = _puD9qFgu;
        "O6YsvBHm" = _O6YsvBHm;
        "sKq4wBEo" = _sKq4wBEo;
        "6sXPyo4Q" = _6sXPyo4Q;
        "jjBEwWCt" = _jjBEwWCt;
        "99TYBpMY" = _99TYBpMY;
        "cqoaLio9" = _cqoaLio9;
        "C0cztBmW" = _C0cztBmW;
        "z1u35i91" = _z1u35i91;
        "cA3niaoO" = _cA3niaoO;
        "PAZIz7mb" = _PAZIz7mb;
        "3fklQKHl" = _3fklQKHl;
        "DLDq4B1n" = _DLDq4B1n;
        "UkwmyQe5" = _UkwmyQe5;
        "c7QMabAi" = _c7QMabAi;
        "JdoNaQDJ" = _JdoNaQDJ;
        "gIaEtd5n" = _gIaEtd5n;
        "fabric-1.14" = _Z64weMij;
        "fabric-1.14.1" = _Z64weMij;
        "fabric-1.14.2" = _Z64weMij;
        "fabric-1.14.3" = _Z64weMij;
        "fabric-1.14.4" = _Z64weMij;
        "fabric-1.15" = _ZOelevJ2;
        "fabric-1.15.1" = _ZOelevJ2;
        "fabric-1.15.2" = _juqhB7E5;
        "fabric-1.16" = _8o99iXvl;
        "fabric-1.16.1" = _8o99iXvl;
        "fabric-1.16.2" = _qFzDBVh7;
        "fabric-1.16.3" = _qFzDBVh7;
        "fabric-1.16.4" = _KX7JqvhA;
        "fabric-1.16.5" = _KX7JqvhA;
        "fabric-1.17" = _Yz2yUnuh;
        "fabric-1.17.1" = _Yz2yUnuh;
        "fabric-1.18" = _Ph2mZZOZ;
        "fabric-1.18.1" = _Ph2mZZOZ;
        "fabric-1.18.2" = _Ph2mZZOZ;
        "fabric-1.19" = _3cxiE5jQ;
        "fabric-1.19.1" = _3cxiE5jQ;
        "fabric-1.19.2" = _3cxiE5jQ;
        "fabric-1.19.3" = _cqoaLio9;
        "fabric-1.19.4" = _C0cztBmW;
        "fabric-1.20" = _jPK7i5pd;
        "fabric-1.20.1" = _jPK7i5pd;
        "fabric-1.20.2" = _z1u35i91;
        "fabric-1.20.3" = _cA3niaoO;
        "fabric-1.20.4" = _cA3niaoO;
        "fabric-1.20.5" = _PAZIz7mb;
        "fabric-1.20.6" = _PAZIz7mb;
        "fabric-1.21" = _3fklQKHl;
        "fabric-1.21.1" = _3fklQKHl;
        "fabric-1.21.2" = _3fklQKHl;
        "fabric-1.21.3" = _3fklQKHl;
        "fabric-1.21.4" = _DLDq4B1n;
        "fabric-1.21.5" = _UkwmyQe5;
        "fabric-1.21.6" = _UkwmyQe5;
        "fabric-1.21.7" = _UkwmyQe5;
        "fabric-1.21.8" = _UkwmyQe5;
        "fabric-1.21.9" = _c7QMabAi;
        "fabric-1.21.10" = _c7QMabAi;
        "fabric-1.21.11" = _c7QMabAi;
        "fabric-26.1" = _JdoNaQDJ;
        "fabric-26.1.1" = _JdoNaQDJ;
        "fabric-26.1.2" = _JdoNaQDJ;
        "fabric-26.2" = _gIaEtd5n;
        "default" = _gIaEtd5n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "movement-in-gui";
        id = "tTLRvvmr";
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