{lib, callPackage, ...}:
let
    versions = (let
        _5tA3JxWz = {
            "id" = "5tA3JxWz";
            "file" = "SculkHorn-1.1.1-1.19.3.jar";
            "hash" = "sha512-KznW3vzd9pWcL3jV1ZrAx0XlegtWRhiFTnIZpkS6kOugTlVbUvONq7yTuyzhSXrg7XYb7uxxzOXBsM1sNa6RAQ==";
        };
        _E9gFj6lC = {
            "id" = "E9gFj6lC";
            "file" = "sculkhornid-1.1.0-1.19.2.jar";
            "hash" = "sha512-Y8zm9ZT7eMHsTVpKCogYaqhHWTiTQ3WAe0IOmvzBjwf1TMAlFK7Eplvqfr+jM4FU+2l29VvOBASONKIKj0b1/Q==";
        };
        _9M4b5sFE = {
            "id" = "9M4b5sFE";
            "file" = "SculkHorn-1.2.0-1.19.3.jar";
            "hash" = "sha512-ZYntl9hw1Loi8pPanwsmQLwOVUcmpEAFX8rpp6B+gCXmw3msj+OZ64vWMbpRZxdlOBFvyrOCAG8aeVYr4OhCfQ==";
        };
        _aMMQJS1d = {
            "id" = "aMMQJS1d";
            "file" = "SculkHorn-1.2.0-1.19.x.jar";
            "hash" = "sha512-S4fCw0i96pyhX/HtXkKQ0LRThgOb9cGzRuZ7pXKWXoz0FEJh9iF9sQVazBLKTLT2NYbwtG8c84qf1nquwkRQQA==";
        };
        _42JFKAtt = {
            "id" = "42JFKAtt";
            "file" = "sculkhornid-1.1.0-1.19.3.jar";
            "hash" = "sha512-7u1nRHdEdTJqfadyKl5l2g97XRHosD8/RvyEZBBU+crsCxY010YoUbrLFyqTsfApkB4vdhQKpnqJaoBlWYXx5w==";
        };
        _7NkQUDhz = {
            "id" = "7NkQUDhz";
            "file" = "sculkhornid-1.1.1-1.19.3.jar";
            "hash" = "sha512-umb6HlPsDsrwg3XdBDcyI2RijVn0rb4ML32KVEgFnUPccaMg8UEV4SVs+ckMl/UBc+5iSGKhqf6Qi9hS4t9jmA==";
        };
        _osCtR3wR = {
            "id" = "osCtR3wR";
            "file" = "(Forge)SculkHorn-1.19.2-1.2.0.jar";
            "hash" = "sha512-B9WoYwtGs+/UMszYXhLxA0UXftp3i+McxGgcQudwTOXC4KZdt4BwHCVTVDq1lDjoB8iiA6apBLHB6NOThz0/cQ==";
        };
        _rjhOT7ZQ = {
            "id" = "rjhOT7ZQ";
            "file" = "(Forge)SculkHorn-1.19.3-1.2.0.jar";
            "hash" = "sha512-dTGNf72zZqQcl+cAdY7ZNN5bjUA4V6y7IqoVe8wEpoAjkj+uKu7j/d0eVkGHO35jjnGQaTmGu2ocEsrgBl1qJg==";
        };
        _awrOIhpb = {
            "id" = "awrOIhpb";
            "file" = "(Fabric)SculkHorn-1.19.x-1.3.0.jar";
            "hash" = "sha512-UiibK7ScyAKb70zYX4WieR6lhkdPL+nIXxhk11DWL9aQJte8QdsbjAZNRm3vHTbmnXvMAxcP2woi6mGXsvUG6g==";
        };
        _dQVZIse2 = {
            "id" = "dQVZIse2";
            "file" = "(Fabric)SculkHorn-1.19.3-1.3.0.jar";
            "hash" = "sha512-YevtE66Fw8vzgyh0yMK0gsXuPhdDmAVhG4HMObBL2wHsOryUY8zA50/FfzN0xvFcv+MpaluprgwKHBPjsAoP8A==";
        };
        _OQmXpuP3 = {
            "id" = "OQmXpuP3";
            "file" = "(Forge)SculkHorn-1.19.2-1.4.0.jar";
            "hash" = "sha512-XBmT4vD7THa6ViNjx8Xsk8tK00TuMD21KIb/oG1W+G0r3wqLumxijiBGzoF/zNEEQMb4uMzJZy1ng3mcWODBUg==";
        };
        _llJO30E2 = {
            "id" = "llJO30E2";
            "file" = "(Forge)SculkHorn-1.19.3-1.4.0.jar";
            "hash" = "sha512-gLTzITfe7Pbu3D8ASFYtbvzqfjUAFbaezpWTcUsmnTtO/h46zgFxTLdyvfw2HNpd6GSgjTjayUSVmm97GkQmQQ==";
        };
        _a23sgZ2p = {
            "id" = "a23sgZ2p";
            "file" = "(Fabric)SculkHorn-1.19.x-1.4.0.jar";
            "hash" = "sha512-xL9l0ihcXeMWb7dp5F9y2VL2IMf+R67fCK/wi1jyArve+/ND3Wb4H72/4Q0IETPa84Tdz9NhB7jV4P7oBgSuxA==";
        };
        _C3aoc5Dn = {
            "id" = "C3aoc5Dn";
            "file" = "(Fabric)SculkHorn-1.19.3-1.4.0.jar";
            "hash" = "sha512-g9cLwC3nz8tzhe9FVYIlajRIZP2Ad41fy6XZx9BfrVIr1GD7QBs7SQxzNe+XrwhRZ8Iuiy/z4uIZasNA0sNV7Q==";
        };
        _tAeCCD0H = {
            "id" = "tAeCCD0H";
            "file" = "(Forge)SculkHorn-1.19.2-1.4.1.jar";
            "hash" = "sha512-0JZe1/vnjGhz3KtJl8AlEsJWJJMF/aKD3TdM/3NUu8dYcirFOHYzOj5Bv++rvzN4CbY6xGhSXjZYWym7rc/g+Q==";
        };
        _nTZzF0VF = {
            "id" = "nTZzF0VF";
            "file" = "(Forge)SculkHorn-1.19.3-1.4.1.jar";
            "hash" = "sha512-oxdI73RtJjmmT8XIzb9zjXClr3O2YW1rSiDbBrAJe4Uuy6VgONJj/RBPXqfa3TDLPGTT6wFpVt2n02ndh3sGYw==";
        };
        _6ZyjozRL = {
            "id" = "6ZyjozRL";
            "file" = "(Forge)SculkHorn-1.19.2-1.4.2.jar";
            "hash" = "sha512-1sh1XEevTjWwP4uR9+qSMY94Y9+ibQIie7mM4uUrOHdHfTi1RvKWMJHV+z6VGYWQLWeiCkAkyTe8dAGbEJgEjg==";
        };
        _ZvGKIO5f = {
            "id" = "ZvGKIO5f";
            "file" = "(Forge)SculkHorn-1.19.3-1.4.2.jar";
            "hash" = "sha512-WHvDk39BBbB2NCZpUiVgEJgYcrDYsw9iFPkjxmJwTqUNnVNowuZ+7pw0OI1BE8FpHM5PQRVp5HtJGN79BHRSgg==";
        };
        _D6gzvwvJ = {
            "id" = "D6gzvwvJ";
            "file" = "(Forge)SculkHorn-1.19.4-1.4.2.jar";
            "hash" = "sha512-cH5D4CDGT2Xl8Ro52xXVPfG8HRzRVeSYUZAkPIzg5TWF6X8l2oNHRssVD22/0ZlL2wEjJBq9ZFZsPonL5qr7jQ==";
        };
        _hOLvThVC = {
            "id" = "hOLvThVC";
            "file" = "(Forge)SculkHorn-1.19.2-1.4.3.jar";
            "hash" = "sha512-u6pDHnswOPiAqrfxCPcN+CnuTEMmAxuYmGTBF944RS7khNZKC6ihJ03WFNwPPNfC15HeoZqpmSWmgMWKnIjS9Q==";
        };
        _XaQgEV73 = {
            "id" = "XaQgEV73";
            "file" = "(Forge)SculkHorn-1.19.3-1.4.3.jar";
            "hash" = "sha512-E1SIaZT6967L+HwhVjfvwaxvRd/i4IRGNkqcfOiiv2uPWJ2BvRsilE6jGmJMjxVrTdaZQfBLYniMtRhC9OkkVQ==";
        };
        _NCMnrpiz = {
            "id" = "NCMnrpiz";
            "file" = "(Forge)SculkHorn-1.19.4-1.4.3.jar";
            "hash" = "sha512-ImZv5NzniRwj/iFP8obGr0YRmv3ueO/3jgkiz5TEVXojZXmoYcZpr8OvU1AQIGFuC1YJ+nNSHIQ2ZY3xWUexMg==";
        };
        _tj3V3blV = {
            "id" = "tj3V3blV";
            "file" = "(Fabric)SculkHorn-1.19.x-1.4.1.jar";
            "hash" = "sha512-1TVVNLpHnjPXg6hkiXsOxMvJEk9/JkT/IbUXENxrysDZgXzm4DkFpG+Xd2vAyzJG/Jxg8UOJpjp3gmIFpgLftQ==";
        };
        _UoBiDBQ7 = {
            "id" = "UoBiDBQ7";
            "file" = "(Fabric)SculkHorn-1.19.3-1.4.1.jar";
            "hash" = "sha512-ITYxW2EsNKUiG/HEqMz8Lw7aio0mE5unfBgDQT92Cjf3jg4b3/nZISPEVGRfvGK9BHimAAHABjAhupAJ8cJouA==";
        };
        _EU7pGG60 = {
            "id" = "EU7pGG60";
            "file" = "(Fabric)SculkHorn-1.19.4-1.4.1.jar";
            "hash" = "sha512-aKBQ/YBSBPl+dkG3xVf1EqCx5ZWeVDy07XRdkO1n0qxANjw/WWCkLivHhBenI0L7BSiOaxz0y29Y+YtlsUbVhg==";
        };
        _424RdGXU = {
            "id" = "424RdGXU";
            "file" = "(Fabric)SculkHorn-1.20-1.4.1.jar";
            "hash" = "sha512-fvbipSsssYV5l1xzadeItuTvtO7LLuwwi5TmIR4sPenEdMWjQvYk2bALrqa5aPfcmr1u1o1FlxY/IdpGF0ebzw==";
        };
        _W1proThU = {
            "id" = "W1proThU";
            "file" = "(Forge)SculkHorn-1.20.x-1.4.3.jar";
            "hash" = "sha512-s+Dz8pmXcLXyYgcO0L28HwPY6pbwIyoo1a7+PepkDO2Ihya3sqPeaHXi9mHSjkUWQf5f9Dn5EVS896pvc9xX4Q==";
        };
        _uv0qDad2 = {
            "id" = "uv0qDad2";
            "file" = "(Forge)SculkHorn-1.19.2-1.4.4.jar";
            "hash" = "sha512-xePh1QIoieH60f8wokxoOJB/D7zPyjTdFfRgGB6SoC1ZMP0WVgzo1swgdj9UBuyowPFedXXMgdoyEds9bipVHQ==";
        };
        _zQIQJ6TT = {
            "id" = "zQIQJ6TT";
            "file" = "(Forge)SculkHorn-1.19.3-1.4.4.jar";
            "hash" = "sha512-m1ilMiw3JEkjlp2QkyLOPKDjjqvYf1CGSLhblfO8t2vX4mHL5m3aSW9kP2hWUHcTfox0BhwcO5JPh+gbshJaDA==";
        };
        _uQw8W3DE = {
            "id" = "uQw8W3DE";
            "file" = "(Forge)SculkHorn-1.19.4-1.4.4.jar";
            "hash" = "sha512-tC5uyksnfksM3Wu/DmQ9O7Lx7+5OohCYW4CHUb3TfCAmSWiRNKuBPHLweLo1tLAv1TEZqDwOUd5+WskStd9VRQ==";
        };
        _MydidepL = {
            "id" = "MydidepL";
            "file" = "(Forge)SculkHorn-1.20.x-1.4.4.jar";
            "hash" = "sha512-bkPBlNKoO6e45bpHrPEj3+W8fJLRZS9oiSn6rP8K1JRq8+1ulbbLaHdKVvzi9HqlMLy9gYRvN0Qd/rxONtTRag==";
        };
        _bBzPzIJF = {
            "id" = "bBzPzIJF";
            "file" = "(Forge)SculkHorn-1.19.3-1.4.5.jar";
            "hash" = "sha512-zWttFNzLUBlCbQ2FEuAeBwwcBrj3fz9U/Jbf2QW+268AYIDNNMv13F5SZDXpT5j+4wiYHj/tNnmc9Scc9kFbWw==";
        };
        _kmFnlEUU = {
            "id" = "kmFnlEUU";
            "file" = "(Forge)SculkHorn-1.19.4-1.4.5.jar";
            "hash" = "sha512-3Iq+3mgER2GFfE+G+i76vPMvzGmmhFu5KPJL7QxIiRzg9bNqZBmgjlOHkPNr5uOAuk37X1oBDCZSubd/FQ93nw==";
        };
        _BB5uTucy = {
            "id" = "BB5uTucy";
            "file" = "(Forge)SculkHorn-1.20.x-1.4.5.jar";
            "hash" = "sha512-Si1jQVrztHlHV+12H0Y6jnb7USszOVRzuoH8g2u4bj9VeUaJhziGyLBtB59aDMEr9nsF1NI0eL6J8s6FQoIzDA==";
        };
        _M7hYBojS = {
            "id" = "M7hYBojS";
            "file" = "(Forge)SculkHorn-1.20.2-1.4.5.jar";
            "hash" = "sha512-XYg0Ez1yniGikhBElk66doGrBjsXr/j7/5xuk8lpER0sXU7M4m9R66q2SKZEK8DZ++oEJmF3LfvrbfuMbirLbw==";
        };
        _J3gMFvwf = {
            "id" = "J3gMFvwf";
            "file" = "(Fabric)SculkHorn-1.20.2-1.4.1.jar";
            "hash" = "sha512-WanknpRLrYxXqksSxcwMRUGyjfccfvoVmwmDZkoye1zxSryYw1cnoe2r7oqeuyy6UsgR5NiZJFGX0h2gSjm04Q==";
        };
        _wvnoixjC = {
            "id" = "wvnoixjC";
            "file" = "(Fabric)SculkHorn-1.20.4-1.5.jar";
            "hash" = "sha512-ckmIXDa91gFcoHFgeswa3VVEGElBLEx+gFZfAjnngIcMT6LDZFEjrqWlT4stZHjNeERlvSfzp/n7gIQe4svF+w==";
        };
        _JXqknqPM = {
            "id" = "JXqknqPM";
            "file" = "(Forge)SculkHorn-1.20.4-1.5.jar";
            "hash" = "sha512-O7VxB5rn4bMVvQRZY7wGky2Ac73ZoOiyEU/gxRLEzZfe37V76z+4Pir6PkuJpaPbpWz9VCshcycbvdaXjDRT8A==";
        };
        _RsvSs0DP = {
            "id" = "RsvSs0DP";
            "file" = "SculkHornMod-forge-1.20.4-2.0.jar";
            "hash" = "sha512-xlstEdbXscrh7DquNhnMmr1bh1dc7JCYco8gYTZMsaw9zqgudp3hBrRGVtTn4pHizeFSAlY1hh2HvU3YfErnIg==";
        };
        _dvMw8KRo = {
            "id" = "dvMw8KRo";
            "file" = "SculkHornMod-fabric-1.20.4-2.0.jar";
            "hash" = "sha512-xRnzFYS7rkceuzsPhOBHhhMp7s28O4+qESqx7fa+yaUOSY/APLekpdGY8AJgGDaJJsmXkwuOpby0dzDyd6eQKg==";
        };
        _xBJXr3Xk = {
            "id" = "xBJXr3Xk";
            "file" = "SculkHornMod-fabric-1.20.6-1.2.jar";
            "hash" = "sha512-2TygveblObAmZBpmJJCfm3NmMnYnSojHsxnuLkr0FpeOywjmPxOAOowzWLLlR1SQKG/gDGBvQymYQ/p8nAqMsA==";
        };
        _Cj8aV7GW = {
            "id" = "Cj8aV7GW";
            "file" = "SculkHornMod-neoforge-1.20.6-2.0.jar";
            "hash" = "sha512-r8t6hoTUlmv8qV5N+UDXvEc4+hEEYND0ryYPzltDuehOVce/5v4kgHnNSSuW+KkEslTUMvIjfQsqz7x9jshL3Q==";
        };
        _OG8Qoa1Q = {
            "id" = "OG8Qoa1Q";
            "file" = "SculkHornMod-neoforge-1.20.6-2.1.jar";
            "hash" = "sha512-0lDIGJOOVuuj3OZ1Jn4BAZb/hFmyu4UJBG5IPqF6OTvEMPGm+OOWsoo+3OCML5XST2jx2hiMhadSubhWT1rq6w==";
        };
        _8HLiL87y = {
            "id" = "8HLiL87y";
            "file" = "SculkHornMod-fabric-1.20.6-2.1.jar";
            "hash" = "sha512-lZ9hIoejywCYzuMaa0ez3jVUhcGXFrBfoTAhLMT1IA+Kw3oa502mfP+oXD1LqY3usm4fp9YrgP8zO17+Rk9VSg==";
        };
        _ohuqSmEw = {
            "id" = "ohuqSmEw";
            "file" = "SculkHornMod-neoforge-1.20.6-2.2.jar";
            "hash" = "sha512-hHQC2G8kgPeK79KtgBTcgchDbi4hT5w1WRmD+wWyi4JlrW7b3rv+LBsIAPgQsrLBjAPed6GUTicLLJ9qbN6byQ==";
        };
        _NoiwAZWP = {
            "id" = "NoiwAZWP";
            "file" = "SculkHornMod-fabric-1.20.6-2.2.jar";
            "hash" = "sha512-GpPng3L676M3r/8mKXtSGW5Lj7XO1QSCOvLJc6Y2EZClwI5rmg6jD4VdcNKiHlENn/ro3e6w1lzxdnA1/kKMMA==";
        };
        _zqVFfZHC = {
            "id" = "zqVFfZHC";
            "file" = "sculkhornid-neoforge-1.21-2.2.jar";
            "hash" = "sha512-Qvo8e54/yFOzYDOzF+Y41oPLAbN2AwnYD2JSvZLTLmDLs4LBANl9yHWqmFoQJukKxGtZEdPs/AQrZa/zCKsoeg==";
        };
        _oMbur9bJ = {
            "id" = "oMbur9bJ";
            "file" = "sculkhornid-fabric-1.21-2.2.jar";
            "hash" = "sha512-eZgu+30Je668qDiGoaHzlNfSv2/I+pcby8SJODPIiLWV045mQGluL+WfaSziTFyfgFMMQ6/RH1Ao46aK2LubXA==";
        };
        _68toKbRN = {
            "id" = "68toKbRN";
            "file" = "sculkhornid-neoforge-1.21-2.3.jar";
            "hash" = "sha512-zzmaGmRXJH2iuZSzZYwG/IJQlzgPXW5QZn/BmzKID8q8vt9ceEVUxEcOQOv6C+J+ZLssKwOKFltj8zP8LHVLBQ==";
        };
        _ZYz9QGE5 = {
            "id" = "ZYz9QGE5";
            "file" = "sculkhornid-fabric-1.21-2.3.jar";
            "hash" = "sha512-YdFFYmnmmPIdNwwv+QoBrjVEtw/whVRxyTfZFshU0YSrDsnfWgFfOBePAiOcEJ37bXwa4fy5CzmT3jrnTx0hBA==";
        };
        _s0OqHbh4 = {
            "id" = "s0OqHbh4";
            "file" = "SculkHornMod-fabric-1.21-2.4.jar";
            "hash" = "sha512-JYj10c3zTukeYzvn0RHgKFilryNX3OOTYN3/Kq/OF9v5TOzvR0XbjNz0BBKSH/MusiuVsOlecwsl151KHDSZgA==";
        };
        _8A6ULPaF = {
            "id" = "8A6ULPaF";
            "file" = "SculkHornMod-neoforge-1.21-2.4.jar";
            "hash" = "sha512-88XlAb4cVtR4IQ6KaywHIeGxOJ4j98zVO+TQgdIaWQ3Wt4GkK9qff/A7eSbJ/dA5XzCEs0cUKH6Ttm2QTMqKiQ==";
        };
        _klcp01oJ = {
            "id" = "klcp01oJ";
            "file" = "SculkHornMod-fabric-1.21-2.4.1.jar";
            "hash" = "sha512-mZsBS/OzGPTjBmqqDm56DwsAtVDl3rsPmYp6f3WZzt+LsVSY4UmLiMdLt15hr7VBBdej8h/raeEQhQu9votkCA==";
        };
        _GuqHBfoT = {
            "id" = "GuqHBfoT";
            "file" = "SculkHornMod-fabric-1.21.3-2.5.jar";
            "hash" = "sha512-ZH0Sd3wPIRPtwcu/dEz+5ICi/5Ub2VelQ0JN//OsApF+2yYB7xYAern8jUIkCwMzit0VYkmHQWVgonc96ELvEQ==";
        };
        _rhFjI4Js = {
            "id" = "rhFjI4Js";
            "file" = "SculkHornMod-neoforge-1.21.3-2.5.jar";
            "hash" = "sha512-+HzprJmXOmZ0KNWWH2eFRF20lSnmlp87r70RgJg0iNLaLcMhDQGzxM7LJxgXjwRLifZFWGlBbOgeE8WO5iMRqw==";
        };
        _MeEq7KFP = {
            "id" = "MeEq7KFP";
            "file" = "SculkHornMod-fabric-1.21-2.5.jar";
            "hash" = "sha512-844DywyM4hyU40QrmlX+HckGkyg8ZAYNe0OagzLbxqiJ8kqqOd1OY/L6EyMBAdiduPPLdAgEAY9gZHn3xass8A==";
        };
        _fajUNDTl = {
            "id" = "fajUNDTl";
            "file" = "SculkHornMod-neoforge-1.21-2.5.jar";
            "hash" = "sha512-3h1n+DCCHkVvn2Y4vdOm5fp6x0V3Xl3DawPM4kwxISh+pwnisuwwajLocIOykgnyf9Tom/NVYuvQRFfvmT5sUQ==";
        };
        _2ZwYcdci = {
            "id" = "2ZwYcdci";
            "file" = "SculkHornMod-forge-1.21.3-2.5.jar";
            "hash" = "sha512-6yOEx8gvwp12nNGULEy40v4gEumLRKjKPQCvk2zk4ivXXMQU/AD4tSRCvqCKPggfoHowYcAzKnvpq1vH6lEVEg==";
        };
        _Iy4kbxij = {
            "id" = "Iy4kbxij";
            "file" = "SculkHornMod-fabric-1.21.3-3.0.jar";
            "hash" = "sha512-I2E/xJw9JLvdUF3QntoKD6vGZGNNT73QxzY+3NDF40TE8vXUsxpUTKya02g1cZ3IMiZ6XHfIcmr2DuczXnkxaw==";
        };
        _R0OujngZ = {
            "id" = "R0OujngZ";
            "file" = "SculkHornMod-neoforge-1.21.3-3.0.jar";
            "hash" = "sha512-QdFmkZ4lhkeo0r53HqmykmVuNChW+3gMDlGYJnYyzJthr6BZwDdeCW1FeuEBbOW/vn6d+1zCMkCDd4u2WCNqeg==";
        };
        _cIG64XNs = {
            "id" = "cIG64XNs";
            "file" = "SculkHornMod-forge-1.21.3-3.0.jar";
            "hash" = "sha512-McPmtnxJ8En+nXPcgRdFN9BUUcprVa356/EqpSaUlRwFtdr5+Rtt9wCFX64N5uleV+xZgnn4fWdQNPvJmWomag==";
        };
        _esg5muUS = {
            "id" = "esg5muUS";
            "file" = "SculkHornMod-fabric-1.21-3.0.jar";
            "hash" = "sha512-5c4BShcrvozdf+ifDzSWtsrDEaNhak3od/3/dQ85Ne26+cHca4WdxPwZgzi0Il0uSn8Em9f6gyfFGXLlwliOpA==";
        };
        _R1r6D3mG = {
            "id" = "R1r6D3mG";
            "file" = "SculkHornMod-neoforge-1.21-3.0.jar";
            "hash" = "sha512-99MnXKce4EFfjzGCnWyQqpu3QNyRreeCRBWiz7vEvSErkGU6frSPgbzs79zK4dEdI8tDi7XEsCr8XcX8JdSvPA==";
        };
        _fBhzgGy3 = {
            "id" = "fBhzgGy3";
            "file" = "SculkHornMod-forge-1.21-3.0.jar";
            "hash" = "sha512-AQZH1/Qbj2Y+NRTejHh1AK+koxG3J7Q63HgcEJpixQv/+7vDrlJJXT1dhq/l1zRgUPoK9rydTAtZSRPcYCEaWw==";
        };
        _gVh3k99z = {
            "id" = "gVh3k99z";
            "file" = "SculkHornMod-fabric-1.20.6-3.0.jar";
            "hash" = "sha512-gz+DSu3bt60qsRfIcO3kqCumhSZ3E4csYrKa//Ejih24FZ+wSz6PlqjX68tpctFezuZzs26E+PN15omVfbKsVw==";
        };
        _uveyhw7o = {
            "id" = "uveyhw7o";
            "file" = "SculkHornMod-neoforge-1.20.6-3.0.jar";
            "hash" = "sha512-9kvnwEbFCnsd3VEu4x7A7XCL23Kb4QR58ivW3Qnsr0ivHCcWD+K5nAOVnDrbskjYvIFmUquovjcnDecyo1+Xfg==";
        };
        _rA3LOSHH = {
            "id" = "rA3LOSHH";
            "file" = "SculkHornMod-fabric-1.20.4-3.0.jar";
            "hash" = "sha512-gJZd31fQN5cH89bsg/YRY2tpxy+QPPw8Ygg1NsTWn+mfJ0chzWTIo3B4aeubkVNBEEIsUUNlqcvx4RjyEyRE2g==";
        };
        _He4h2LqA = {
            "id" = "He4h2LqA";
            "file" = "SculkHornMod-neoforge-1.20.4-3.0.jar";
            "hash" = "sha512-fGzvlv+H3yNwL5ntDkeUhAPvhr/Ejum7jTpJN70lcBu4fEFGeuHMOCzG7C0HBKjVcV9ZDiwRSk3INxVgxEbEdA==";
        };
        _KVbhLgRc = {
            "id" = "KVbhLgRc";
            "file" = "SculkHornMod-forge-1.20.4-3.0.jar";
            "hash" = "sha512-aDbJGq4u9ugKwiWCCe5fACYxkA/3pAQlOyhgO1Rqc13BlBVTtNgDG2w6wynjxWnjCucdmDXOF/s32ayxNIQzQA==";
        };
        _W5kHtJwo = {
            "id" = "W5kHtJwo";
            "file" = "SculkHornMod-fabric-1.20.1-3.0.jar";
            "hash" = "sha512-XcihXLWDvxmtt4EDhPNpkRntBVcok7qK/YmRWLWhe/NirTz2ogVkLFJKx9coMtidh5zzbQbNr2BHBoruaqXCEA==";
        };
        _XDcWJDc0 = {
            "id" = "XDcWJDc0";
            "file" = "SculkHornMod-forge-1.20.1-3.0.jar";
            "hash" = "sha512-v3+Z5sI6YuqhCqwIMrpB4PJPkeG+avQUU8FFRNm7AzT3Rla++QlMbG1oYks6N7Lfos5K8DBcJCSeau1KWAxVnw==";
        };
        _TH4Tp70i = {
            "id" = "TH4Tp70i";
            "file" = "SculkHornMod-fabric-1.21-3.1.jar";
            "hash" = "sha512-1y+RKJDqyp6RLni6ntD+l9xQqP71rf57C+REE5CjTuM0Qhdde0BHumNg7azm6bYpnm9B63IBnkv9pJhrMHaUaQ==";
        };
        _jKsFdd0I = {
            "id" = "jKsFdd0I";
            "file" = "SculkHornMod-forge-1.21-3.1.jar";
            "hash" = "sha512-IAlyoQ7Rwj2kPRxhQvJyypx7F+fOw31BYG9Q1PK6kfXhRLvHuh77NEEZFKbOh6BaibZbmRP1OmmNeJwHBBwl4Q==";
        };
        _40E0YOsr = {
            "id" = "40E0YOsr";
            "file" = "SculkHornMod-neoforge-1.21-3.1.jar";
            "hash" = "sha512-fpfNSlBa2FJyG0DzHXNmi+vIaeKYPgDEa8I1NrZclXKccb5Qq+mL0x5vz1WQNB4mfHOrddg+thwRgb0PKPdEfw==";
        };
        _P9Sjwq2v = {
            "id" = "P9Sjwq2v";
            "file" = "SculkHornMod-fabric-1.21.5-3.2.jar";
            "hash" = "sha512-UovycFkgdbpYLhpKHcyOJTyEXJtWHGhr3z/jtuWPeMPhNsDQkKHPVkO12KeTvw/hTQI+/Hb2BFgPzvRSvh/2GQ==";
        };
        _8GXrV5QR = {
            "id" = "8GXrV5QR";
            "file" = "SculkHornMod-neoforge-1.21.5-3.2.jar";
            "hash" = "sha512-0yHih+i8yo/JA5nmPeP8MEL72xMTaePDvNnhPvQsbhY0fU/gdmY1XCqWqvQe15ySfvcdv4AUMMDNul4GreHkiA==";
        };
        _Gjk1fSai = {
            "id" = "Gjk1fSai";
            "file" = "SculkHornMod-forge-1.21.5-3.2.jar";
            "hash" = "sha512-cTO9OXwnUqSYMCk2c1YbMpdt2e8JiaSeSUEVYW3+R+g0V65wOzcXkZ4mcAl6dEwXZuv4hVg9nNLLVZWTHL7LIQ==";
        };
        _oGBl5K0d = {
            "id" = "oGBl5K0d";
            "file" = "SculkHornMod-fabric-1.21.6-3.2.1.jar";
            "hash" = "sha512-pCXD4n2Jh0SKM1x9TR82Iyvuj/zYintm2jX2XlRGXqsAdEEeVwbpWRrWfArQs5W4a+NMKbcF92Vxl850/DsUNQ==";
        };
        _TzSp5tQh = {
            "id" = "TzSp5tQh";
            "file" = "SculkHornMod-neoforge-1.21.6-3.2.1.jar";
            "hash" = "sha512-Bxulp8lhfdQGw3R8i8rdejqXDmm0YAdsqX6tQ2XceFIZCCGHOTNyvbR0OaUIu2pwEpwhQKD8CxU06dBLl2VyUA==";
        };
        _iWfAT07E = {
            "id" = "iWfAT07E";
            "file" = "SculkHornMod-forge-1.21.6-3.2.1.jar";
            "hash" = "sha512-cQvansY/Lv82SEgRsd7ai9Ff1UYVu11oDzF5LXUKIcoVU29H6tmX5WsOmUT3oTn0Ofm4Xecb/DE/xymLAd0NVA==";
        };
        _nGYxXlwM = {
            "id" = "nGYxXlwM";
            "file" = "SculkHornMod-fabric-1.21.10-3.2.2.jar";
            "hash" = "sha512-Hrnt9UWk4KR8x/cc8xMQ4Wuw9iT1XePCTdSxkxCeM8IBmIm5hmDPj2HRHNqtUNNEH4oUKtR6kzjZSNba/vCRKA==";
        };
        _1mPCYg5y = {
            "id" = "1mPCYg5y";
            "file" = "SculkHornMod-neoforge-1.21.10-3.2.2.jar";
            "hash" = "sha512-7CL7MN7089S7QvEEfEQYfFcX/cHQCRCdq4rK8T/c2UK3/qCeNHJG6KPfoH0CDNA1DFd/8aGNZrPqnaLa3Ei8Ag==";
        };
        _BOj59Do8 = {
            "id" = "BOj59Do8";
            "file" = "SculkHornMod-forge-1.21.10-3.2.2.jar";
            "hash" = "sha512-ZHSgYJnFNOZuRyobrLXRPUDR54DjFqlNb8pgNlUq4U9E8w5b5wCVPPYx06m/tVl38Lm/AVh9aKrLgyluMl1kFA==";
        };
        _t7HtH7Cp = {
            "id" = "t7HtH7Cp";
            "file" = "SculkHornMod-fabric-1.20.1-3.1.jar";
            "hash" = "sha512-kLJyBAGmDB2YDpw3T8cfPzKGFt4m8oz5Y9rt0srAIf+cOrirQc1PjMI/8s+ILl9t4Eo3BMPuE52CXSgBnY7Agw==";
        };
        _lMwwD2Y4 = {
            "id" = "lMwwD2Y4";
            "file" = "SculkHornMod-forge-1.20.1-3.1.jar";
            "hash" = "sha512-qE6WoDfiFGLQi38bOaWvYWSk3c9g6JHfmrQTJDSyd9/QOYWYgvGs0SX9vqEXg7F5dSn2lwTHQqkea5FulP3dMQ==";
        };
        _unCuzFtP = {
            "id" = "unCuzFtP";
            "file" = "SculkHornMod-fabric-1.20.4-3.1.jar";
            "hash" = "sha512-pwxn5i01Dw2KL9j2Eaz9xYwBkaq9buyxh2naswF4i8RTWg1O2oZmTfrlIkKp53bWtdOiwxZiRYtb1+RtOOrn0g==";
        };
        _I8OJ5bQI = {
            "id" = "I8OJ5bQI";
            "file" = "SculkHornMod-neoforge-1.20.4-3.1.jar";
            "hash" = "sha512-64cRliphBPH69i6UYXEjySj0hTNCCHl/oBRs8Se7L3ktVn9aJFAo5DjcpwMzjWWSqpnwPiTtAIUF2a0+Rjz4qg==";
        };
        _mSbJPxQq = {
            "id" = "mSbJPxQq";
            "file" = "SculkHornMod-forge-1.20.4-3.1.jar";
            "hash" = "sha512-gJCLjhZ7LQk+CAIQBJToCpC/Jg2XtAjYxgUedMSU3rSVz81CYj5vhPvWW42dR8WSVgCXa6fiuI58xVlhpexsHQ==";
        };
        _iClwQL5s = {
            "id" = "iClwQL5s";
            "file" = "SculkHornMod-fabric-1.20.6-3.1.jar";
            "hash" = "sha512-0OBZIx0Gm2VXmSPYmGy9+ehl2B4WLQ76L18RSRHFtzqpsFjhw/OjaWciTz4aalrMRkrhVAMZl9cVSj0/54Q5Cw==";
        };
        _nyK2J4um = {
            "id" = "nyK2J4um";
            "file" = "SculkHornMod-neoforge-1.20.6-3.1.jar";
            "hash" = "sha512-Ooj4uQuMjw7HUZhoqsDH9/LhnnFkaQRwyvveVEPNggt73pFHAWUJ+Icji1VHA6mNZFhXgU8bhgMDOdn7CgZaUA==";
        };
        _cQsBCJBp = {
            "id" = "cQsBCJBp";
            "file" = "SculkHornMod-fabric-1.21.3-3.1.jar";
            "hash" = "sha512-PWOHy+NMsasHnMRJz2TTSzr+fGGsZwT/hob492Icjm897bhe3mEUkNzXR9/aGosLRa2ABOsg4Y0yUPw6Zl6gMw==";
        };
        _g0SyeTzm = {
            "id" = "g0SyeTzm";
            "file" = "SculkHornMod-neoforge-1.21.3-3.1.jar";
            "hash" = "sha512-NAZRMGBYJ9W0L9jBVS1L867EhNWHJv+sBb7mUKOnGl55hVtxQcDPJpQIlrLqZMm/0I6TZUYlYxdC0fhJBWLkgQ==";
        };
        _LFF16nBh = {
            "id" = "LFF16nBh";
            "file" = "SculkHornMod-forge-1.21.3-3.1.jar";
            "hash" = "sha512-RPcZfbbqY3skfR346YDjwNzI+lpREaqLlL61MxqXQa2R/vBvs+UVuMc9ohUpf5i/NvppoB0esRXmxp6y6EtXag==";
        };
        _WbpAyjMC = {
            "id" = "WbpAyjMC";
            "file" = "SculkHornMod-fabric-1.21.6-3.3.1.jar";
            "hash" = "sha512-/QiSgEKnbaY3U1vH/BowLKPRNJaxhzHpyi+BFd/1vFplFKtNvRYoZ+dGDsf+fAQ0GjRhgOnudcZ1d9mH99EK4Q==";
        };
        _rd7RKPO4 = {
            "id" = "rd7RKPO4";
            "file" = "SculkHornMod-neoforge-1.21.6-3.3.1.jar";
            "hash" = "sha512-LoTgFrY9ks7e2LVk0uzJViEVFUjM78U8beWSUbSCrDbx0MlHbI5cGlO2CM2uRwpo6yJGVlBXKfOQtza+laKQ0w==";
        };
        _M0zWbEa1 = {
            "id" = "M0zWbEa1";
            "file" = "SculkHornMod-forge-1.21.6-3.3.1.jar";
            "hash" = "sha512-ixDwa+r/pUjrBv3+0XdhRNb5W+u7uvbv7mPjFQJuzbkeZi3267xo34MFPC5M8fU4/TnqkG50vx79KBxu+6edeA==";
        };
        _wLxH2C9N = {
            "id" = "wLxH2C9N";
            "file" = "SculkHornMod-fabric-1.21-3.2.jar";
            "hash" = "sha512-qH9pxDElgvZi5Kgxz8peCTPxOyW2JBEP0ND1Jb4z7SHai6x2inLhQV69O0UAGXgGPF6cOIrKS7Cf26P6/DHjzQ==";
        };
        _ZebhDHEr = {
            "id" = "ZebhDHEr";
            "file" = "SculkHornMod-neoforge-1.21-3.2.jar";
            "hash" = "sha512-6JqjV8aW68RYGmnZPjWajn4ujHz6B+GLYn6cDM6fqnw5u21IJzi32IewME4duHp8VynG3MhzjRBaAC5yRU1WyA==";
        };
        _yoxUYqh0 = {
            "id" = "yoxUYqh0";
            "file" = "SculkHornMod-forge-1.21-3.2.jar";
            "hash" = "sha512-b1XWwHwrhrSPAWEJWlfxagDZNU5f7uEHjimMjCDdkfLqS2gqPW3HN1mUeKMCPN3FDShEVXfVW66zOc8ieXA1sA==";
        };
        _50sEMUZ2 = {
            "id" = "50sEMUZ2";
            "file" = "SculkHornMod-fabric-1.21.5-3.3.1.jar";
            "hash" = "sha512-WG1mSZSWsbl60TWoR7cWHbnX4Lxg3QRxpo6YGIb5KmcKtS7qkM2gVq0hf8k/Wk8Mv2m6bS/ho2kK+H0eX4qM/w==";
        };
        _UlamHXWU = {
            "id" = "UlamHXWU";
            "file" = "SculkHornMod-neoforge-1.21.5-3.3.1.jar";
            "hash" = "sha512-/pkFFUSDz7dzaZjI35vJFkTTwjOZQIceRAhwySxlLNUpwgbThwUbGnemv8UDMQG4DqrBcFNrwcuZEr5TgViZgg==";
        };
        _ZywlOZte = {
            "id" = "ZywlOZte";
            "file" = "SculkHornMod-forge-1.21.5-3.3.1.jar";
            "hash" = "sha512-cu1pNziAsmW/B8oJuvSWnNx5iJkPAePF2gA9ITNFEkmKiPJmU3IWUucNf/6N5aU8+HWlz0xdCMc2lWx81ZahjA==";
        };
        _o91CO8KH = {
            "id" = "o91CO8KH";
            "file" = "sculkhornid-fabric-26.1-3.2.2.jar";
            "hash" = "sha512-r3B/UKiGAkpcst7rMqNaqY9JuqlT72RqfhGYtNDSC7eokU0ul6DBaJ8Gy7Fx/LgX6+n59a61cAiq+vGBO7EC/g==";
        };
        _IU8RlfQs = {
            "id" = "IU8RlfQs";
            "file" = "sculkhornid-neoforge-26.1-3.2.2.jar";
            "hash" = "sha512-4h0MOgJjwABomdWbnhZsFS82+cbrm/gjfYTA0Wj4wU1Xr/gRDf3mVcIxwSA8DoCHk3Xfz3cUULSb3GweDYmitA==";
        };
        _ymvecxpv = {
            "id" = "ymvecxpv";
            "file" = "sculkhornid-fabric-26.1-3.2.3.jar";
            "hash" = "sha512-qeytI70Sg7PQlICoUnNAdbxCSa5Y6ZfypPbckWdeg94x/cL+gtlpOnYq6lSPEavvE/T1mcEjBnphJ4PUe3CKng==";
        };
        _F4EgdPsU = {
            "id" = "F4EgdPsU";
            "file" = "sculkhornid-neoforge-26.1-3.2.3.jar";
            "hash" = "sha512-jCmVn4q1Sv9sVwMITAhHW6btW2JYa/8VZjUo0bqORqmR7rl3tZJYuGOc5kgQWtwUmhAy8YOdkQkFFlOG1Neg1w==";
        };
    in {
        "5tA3JxWz" = _5tA3JxWz;
        "E9gFj6lC" = _E9gFj6lC;
        "9M4b5sFE" = _9M4b5sFE;
        "aMMQJS1d" = _aMMQJS1d;
        "42JFKAtt" = _42JFKAtt;
        "7NkQUDhz" = _7NkQUDhz;
        "osCtR3wR" = _osCtR3wR;
        "rjhOT7ZQ" = _rjhOT7ZQ;
        "awrOIhpb" = _awrOIhpb;
        "dQVZIse2" = _dQVZIse2;
        "OQmXpuP3" = _OQmXpuP3;
        "llJO30E2" = _llJO30E2;
        "a23sgZ2p" = _a23sgZ2p;
        "C3aoc5Dn" = _C3aoc5Dn;
        "tAeCCD0H" = _tAeCCD0H;
        "nTZzF0VF" = _nTZzF0VF;
        "6ZyjozRL" = _6ZyjozRL;
        "ZvGKIO5f" = _ZvGKIO5f;
        "D6gzvwvJ" = _D6gzvwvJ;
        "hOLvThVC" = _hOLvThVC;
        "XaQgEV73" = _XaQgEV73;
        "NCMnrpiz" = _NCMnrpiz;
        "tj3V3blV" = _tj3V3blV;
        "UoBiDBQ7" = _UoBiDBQ7;
        "EU7pGG60" = _EU7pGG60;
        "424RdGXU" = _424RdGXU;
        "W1proThU" = _W1proThU;
        "uv0qDad2" = _uv0qDad2;
        "zQIQJ6TT" = _zQIQJ6TT;
        "uQw8W3DE" = _uQw8W3DE;
        "MydidepL" = _MydidepL;
        "bBzPzIJF" = _bBzPzIJF;
        "kmFnlEUU" = _kmFnlEUU;
        "BB5uTucy" = _BB5uTucy;
        "M7hYBojS" = _M7hYBojS;
        "J3gMFvwf" = _J3gMFvwf;
        "wvnoixjC" = _wvnoixjC;
        "JXqknqPM" = _JXqknqPM;
        "RsvSs0DP" = _RsvSs0DP;
        "dvMw8KRo" = _dvMw8KRo;
        "xBJXr3Xk" = _xBJXr3Xk;
        "Cj8aV7GW" = _Cj8aV7GW;
        "OG8Qoa1Q" = _OG8Qoa1Q;
        "8HLiL87y" = _8HLiL87y;
        "ohuqSmEw" = _ohuqSmEw;
        "NoiwAZWP" = _NoiwAZWP;
        "zqVFfZHC" = _zqVFfZHC;
        "oMbur9bJ" = _oMbur9bJ;
        "68toKbRN" = _68toKbRN;
        "ZYz9QGE5" = _ZYz9QGE5;
        "s0OqHbh4" = _s0OqHbh4;
        "8A6ULPaF" = _8A6ULPaF;
        "klcp01oJ" = _klcp01oJ;
        "GuqHBfoT" = _GuqHBfoT;
        "rhFjI4Js" = _rhFjI4Js;
        "MeEq7KFP" = _MeEq7KFP;
        "fajUNDTl" = _fajUNDTl;
        "2ZwYcdci" = _2ZwYcdci;
        "Iy4kbxij" = _Iy4kbxij;
        "R0OujngZ" = _R0OujngZ;
        "cIG64XNs" = _cIG64XNs;
        "esg5muUS" = _esg5muUS;
        "R1r6D3mG" = _R1r6D3mG;
        "fBhzgGy3" = _fBhzgGy3;
        "gVh3k99z" = _gVh3k99z;
        "uveyhw7o" = _uveyhw7o;
        "rA3LOSHH" = _rA3LOSHH;
        "He4h2LqA" = _He4h2LqA;
        "KVbhLgRc" = _KVbhLgRc;
        "W5kHtJwo" = _W5kHtJwo;
        "XDcWJDc0" = _XDcWJDc0;
        "TH4Tp70i" = _TH4Tp70i;
        "jKsFdd0I" = _jKsFdd0I;
        "40E0YOsr" = _40E0YOsr;
        "P9Sjwq2v" = _P9Sjwq2v;
        "8GXrV5QR" = _8GXrV5QR;
        "Gjk1fSai" = _Gjk1fSai;
        "oGBl5K0d" = _oGBl5K0d;
        "TzSp5tQh" = _TzSp5tQh;
        "iWfAT07E" = _iWfAT07E;
        "nGYxXlwM" = _nGYxXlwM;
        "1mPCYg5y" = _1mPCYg5y;
        "BOj59Do8" = _BOj59Do8;
        "t7HtH7Cp" = _t7HtH7Cp;
        "lMwwD2Y4" = _lMwwD2Y4;
        "unCuzFtP" = _unCuzFtP;
        "I8OJ5bQI" = _I8OJ5bQI;
        "mSbJPxQq" = _mSbJPxQq;
        "iClwQL5s" = _iClwQL5s;
        "nyK2J4um" = _nyK2J4um;
        "cQsBCJBp" = _cQsBCJBp;
        "g0SyeTzm" = _g0SyeTzm;
        "LFF16nBh" = _LFF16nBh;
        "WbpAyjMC" = _WbpAyjMC;
        "rd7RKPO4" = _rd7RKPO4;
        "M0zWbEa1" = _M0zWbEa1;
        "wLxH2C9N" = _wLxH2C9N;
        "ZebhDHEr" = _ZebhDHEr;
        "yoxUYqh0" = _yoxUYqh0;
        "50sEMUZ2" = _50sEMUZ2;
        "UlamHXWU" = _UlamHXWU;
        "ZywlOZte" = _ZywlOZte;
        "o91CO8KH" = _o91CO8KH;
        "IU8RlfQs" = _IU8RlfQs;
        "ymvecxpv" = _ymvecxpv;
        "F4EgdPsU" = _F4EgdPsU;
        "fabric-1.19.3" = _UoBiDBQ7;
        "fabric-1.19" = _C3aoc5Dn;
        "fabric-1.19.1" = _tj3V3blV;
        "fabric-1.19.2" = _tj3V3blV;
        "fabric-1.19.4" = _EU7pGG60;
        "fabric-1.20" = _t7HtH7Cp;
        "fabric-1.20.1" = _t7HtH7Cp;
        "fabric-1.20.2" = _J3gMFvwf;
        "fabric-1.20.4" = _unCuzFtP;
        "fabric-1.20.6" = _iClwQL5s;
        "fabric-1.21" = _wLxH2C9N;
        "fabric-1.21.1" = _wLxH2C9N;
        "fabric-1.21.3" = _wLxH2C9N;
        "fabric-1.21.4" = _wLxH2C9N;
        "fabric-1.20.5" = _unCuzFtP;
        "fabric-1.21.5" = _50sEMUZ2;
        "fabric-1.21.6" = _WbpAyjMC;
        "fabric-1.21.7" = _WbpAyjMC;
        "fabric-1.21.8" = _WbpAyjMC;
        "fabric-1.21.10" = _ymvecxpv;
        "fabric-1.21.11" = _ymvecxpv;
        "fabric-1.21.9" = _ymvecxpv;
        "fabric-1.21.2" = _wLxH2C9N;
        "fabric-26.1" = _ymvecxpv;
        "fabric-26.1.1" = _ymvecxpv;
        "fabric-26.1.2" = _ymvecxpv;
        "fabric-26.2" = _ymvecxpv;
        "forge-1.19.2" = _uv0qDad2;
        "forge-1.19.3" = _bBzPzIJF;
        "forge-1.19.4" = _kmFnlEUU;
        "forge-1.20" = _lMwwD2Y4;
        "forge-1.20.1" = _lMwwD2Y4;
        "forge-1.20.2" = _M7hYBojS;
        "forge-1.20.4" = _mSbJPxQq;
        "forge-1.21.3" = _yoxUYqh0;
        "forge-1.21.4" = _LFF16nBh;
        "forge-1.21" = _yoxUYqh0;
        "forge-1.21.1" = _yoxUYqh0;
        "forge-1.20.5" = _mSbJPxQq;
        "forge-1.21.6" = _M0zWbEa1;
        "forge-1.21.7" = _M0zWbEa1;
        "forge-1.21.8" = _M0zWbEa1;
        "forge-1.21.9" = _M0zWbEa1;
        "forge-1.21.2" = _yoxUYqh0;
        "forge-1.21.5" = _ZywlOZte;
        "quilt-1.19.3" = _UoBiDBQ7;
        "quilt-1.19" = _a23sgZ2p;
        "quilt-1.19.1" = _tj3V3blV;
        "quilt-1.19.2" = _tj3V3blV;
        "quilt-1.19.4" = _EU7pGG60;
        "quilt-1.20" = _t7HtH7Cp;
        "quilt-1.20.1" = _t7HtH7Cp;
        "quilt-1.20.2" = _J3gMFvwf;
        "quilt-1.20.4" = _unCuzFtP;
        "quilt-1.20.6" = _iClwQL5s;
        "quilt-1.21" = _wLxH2C9N;
        "quilt-1.21.1" = _wLxH2C9N;
        "quilt-1.21.3" = _wLxH2C9N;
        "quilt-1.21.4" = _wLxH2C9N;
        "quilt-1.20.5" = _unCuzFtP;
        "quilt-1.21.5" = _50sEMUZ2;
        "quilt-1.21.6" = _WbpAyjMC;
        "quilt-1.21.7" = _WbpAyjMC;
        "quilt-1.21.8" = _WbpAyjMC;
        "quilt-1.21.10" = _ymvecxpv;
        "quilt-1.21.11" = _ymvecxpv;
        "quilt-1.21.9" = _ymvecxpv;
        "quilt-1.21.2" = _wLxH2C9N;
        "quilt-26.1" = _ymvecxpv;
        "quilt-26.1.1" = _ymvecxpv;
        "quilt-26.1.2" = _ymvecxpv;
        "quilt-26.2" = _ymvecxpv;
        "neoforge-1.20.6" = _nyK2J4um;
        "neoforge-1.21" = _ZebhDHEr;
        "neoforge-1.21.1" = _40E0YOsr;
        "neoforge-1.21.3" = _g0SyeTzm;
        "neoforge-1.21.4" = _g0SyeTzm;
        "neoforge-1.20.4" = _I8OJ5bQI;
        "neoforge-1.20.5" = _I8OJ5bQI;
        "neoforge-1.21.6" = _rd7RKPO4;
        "neoforge-1.21.7" = _rd7RKPO4;
        "neoforge-1.21.8" = _rd7RKPO4;
        "neoforge-1.21.9" = _rd7RKPO4;
        "neoforge-1.21.5" = _UlamHXWU;
        "neoforge-26.1" = _F4EgdPsU;
        "neoforge-26.1.1" = _F4EgdPsU;
        "neoforge-26.1.2" = _F4EgdPsU;
        "neoforge-26.2" = _F4EgdPsU;
        "default" = _F4EgdPsU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "-sculk-horn";
        id = "BfFhIqA7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}