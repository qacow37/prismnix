{lib, callPackage, ...}:
let
    versions = (let
        _KDxwq6vc = {
            "id" = "KDxwq6vc";
            "file" = "colonypathingedition-1.0.2.jar";
            "hash" = "sha512-O07uD+gB/ILfH736K2bnhlm930Vf0ubH8OYV6a+/QjIhvHFpxo3pqaD6nMgftDcsCAE1/VjehdN+VpwE0y2Pow==";
        };
        _1doQqotj = {
            "id" = "1doQqotj";
            "file" = "colonypathingedition-1.0.3.jar";
            "hash" = "sha512-pbZsqo4Eav63vYxbnCYBPdgDcKJJfpR6xeFBFZUSh6q+R9z3sjCN3x9n8aNCrgOY/Vue6OvEyAKGG7EDtM+4Vw==";
        };
        _NN47vWvp = {
            "id" = "NN47vWvp";
            "file" = "colonypathingedition-1.0.4-ALPHA-2.2.jar";
            "hash" = "sha512-ZyffN9ZDQLSQNxesvfc7RXDXY9kbu1sus1by43BUZDk/11uKmAG1cGhNsnIacb1akwIHf5sxrD5GTjIBPHRqkw==";
        };
        _GhvcpaF1 = {
            "id" = "GhvcpaF1";
            "file" = "colonypathingedition-1.0.4-ALPHA-4.jar";
            "hash" = "sha512-JjN9vprtIPKlqeTZbqdnyS/tZjjyPIYAuz1K+i/Y5NXs6U2KP5Osye+aJaMZmX8zutC5akj1WEj9u3BXDaRdbA==";
        };
        _lAGM3QMP = {
            "id" = "lAGM3QMP";
            "file" = "Pathfinding Edition For Minecolonies-1.21.1-1.0.4-ALPHA-4.jar";
            "hash" = "sha512-huadssPVdk/8IO/rJm3LivFBAirblFyGJF9eHoGGcvHaIRsWzZLdQG43dU/2CYa1NvRBHz66HI1+9Xlt2fTk5w==";
        };
        _QYXGj9cL = {
            "id" = "QYXGj9cL";
            "file" = "colonypathingedition-1.0.4-ALPHA-4.1.jar";
            "hash" = "sha512-CJiZx53UW+cPCdxRzGOrVl/WbV3eilOiYad6/uXV9KEV5a/ZdM7DdMQLtO+6VPw6/MNvpRIbNic5G1VzLvTZ4g==";
        };
        _bglmk7uh = {
            "id" = "bglmk7uh";
            "file" = "colonypathingedition-1.0.4-BETA-4.2.jar";
            "hash" = "sha512-NIMvoqrwqo6Rmt61WONBK0dPR593Q8GlRO1bHudRP3W6KZ9jZ67dvB3aGqPwFZnTkBXAXwoTf4aDezvoQFlfHQ==";
        };
        _RvuynMp4 = {
            "id" = "RvuynMp4";
            "file" = "colonypathingedition-1.21.1-1.0.4-BETA-4.2.jar";
            "hash" = "sha512-MDi+zUZd37Mc9c3/s2CFTZ2p8CoiwLwhkikfychEMMSx1FRwpleQ72gC0WX9vSNqA2LDtm05UG7u25qfQepQ4w==";
        };
        _85d1Ubg6 = {
            "id" = "85d1Ubg6";
            "file" = "colonypathingedition-1.0.4-BETA-4.3.jar";
            "hash" = "sha512-DcvwUrAvOKSVdNP7fxB2libQojGkf6sJo3zyCK5yuoMUygLUZGsRrRg7492iPQty18I+8nfstWWCJNO4HvlP4A==";
        };
        _j6G4SIUH = {
            "id" = "j6G4SIUH";
            "file" = "colonypathingedition-1.21.1-1.0.4-BETA-4.3.jar";
            "hash" = "sha512-zmarz05xJYvEUzVV7tw7q5wXfFFG498c6vgYDFaohvGe121eZ97dy7AAD6TBdbkUTFcT6/uDp6oqK+DEyGcG9Q==";
        };
        _ksQOV9kV = {
            "id" = "ksQOV9kV";
            "file" = "colonypathingedition-1.0.4-ALPHA-6.jar";
            "hash" = "sha512-IM3rm1VkEZKIMVUN4lNVUp9AHDP0E7vUR91iufgnC2btxRry41l+LNBAU+I1o1tNA8u1MutGe1GknLmdS5VJ7Q==";
        };
        _CVx8CZ9w = {
            "id" = "CVx8CZ9w";
            "file" = "colonypathingedition-1.0.4-ALPHA-6.1.jar";
            "hash" = "sha512-IPviis7J272xETB9g2GpJ0YtDFsSjlmdJEJCNKynLaKHdZA13BK8y/o2OGtvI5XjQizvFJGHQAbvjsQGrKfDwA==";
        };
        _RReIi9lH = {
            "id" = "RReIi9lH";
            "file" = "colonypathingedition-1.21.1-1.0.4-ALPHA-6.1.jar";
            "hash" = "sha512-rQQuNoAO2Rxxg8ElmZ6uRaFWgt5qzkjYmTlcSbH9G6BUW2BTCv+bR+/6KpfvE9IEuposQoFhzhGMiZdM6ZHG+w==";
        };
        _EBDcEBKO = {
            "id" = "EBDcEBKO";
            "file" = "colonypathingedition-1.0.4-BETA-7.jar";
            "hash" = "sha512-VtWEFHVUhd7H2gqitkJHMv+Be4flMrOYXhgNTSZ52PgjEdytZ/JpCTEMweyCoPr0ARYMEZ+eQZy346uWBekxVQ==";
        };
        _AUAjlvcV = {
            "id" = "AUAjlvcV";
            "file" = "colonypathingedition-1.21.1-1.0.4-BETA-7.jar";
            "hash" = "sha512-puuHhOKlPTJkZTTA1dnajxUZtY/F6b0S/WF/rc7c6If1VK+brRYuOn4rDtl2821a8DFbiwAAy5bu3cLba8mOvQ==";
        };
        _EftJ1DhK = {
            "id" = "EftJ1DhK";
            "file" = "colonypathingedition-1.0.4-pre.jar";
            "hash" = "sha512-5EB8h0WmqAK38zC8SrdpGWMhybCJmdHomGuulJyqDBqWqmPF8hUS7/m+uszQvZW91XfhH9ccvEtzcMcfxzYFpQ==";
        };
        _oWhU4cLg = {
            "id" = "oWhU4cLg";
            "file" = "colonypathingedition-1.0.4-pre-3.jar";
            "hash" = "sha512-JMTLrW16iCt3fM+pCBjMPogbhs94Ua/doKH4rhkFx6yHHoWxch/u7IzGgIJDLLME8gA4nOoM53oWaZdr4J/dJA==";
        };
        _k5097UWG = {
            "id" = "k5097UWG";
            "file" = "colonypathingedition-1.0.4-pre-4.jar";
            "hash" = "sha512-UQir8fHHiDq4MN1pDGnbyoTotqBVXG7wugfTw37mEZIbQwhEbPxx8ttJuKPzcpo/rQUQmK7mwJVsrUocsWKY7Q==";
        };
        _y0vFUr7m = {
            "id" = "y0vFUr7m";
            "file" = "colonypathingedition-1.0.4-pre-5.jar";
            "hash" = "sha512-rCv20yhlrxrcxpc9ejD8GYQoyL2y0fKqhs7Sd2hNuWRVBirtD/+3mVLXOmZhYGyY9fVfUyNTLz8E7XNE9k1g+g==";
        };
        _V8kqh7wH = {
            "id" = "V8kqh7wH";
            "file" = "colonypathingedition-1.0.4-pre-5.1.jar";
            "hash" = "sha512-kRkHqvhBk6/FZW+yDY31fQGPvVhaxwUJn6tqDSPhW9/pSgZPS+O4l/04cE1OPl5q64qjOPEg9eg7YEmkMc7rxQ==";
        };
        _9sdSx0S7 = {
            "id" = "9sdSx0S7";
            "file" = "colonypathingedition-1.0.4-pre-6.jar";
            "hash" = "sha512-Xr24jwDVnVdIDMTrFPRuAbPqbKMHcRy/9hYdSl5Qz/wT7n8z8x7pX1I6D5MyU/f3DbrQXpB0tt6tiat/8VwmYg==";
        };
        _2unrhiPo = {
            "id" = "2unrhiPo";
            "file" = "colonypathingedition-1.21.1-1.0.4-pre-6.jar";
            "hash" = "sha512-zlEIw+zl/bJ6GI+klI38rz7EQ4hNvZuYzGHXr/GlxytazOxEIyS3OCh5oKEpRRXiVSuAPDoktTmVCUuNqpmZrg==";
        };
        _Hi8hnooH = {
            "id" = "Hi8hnooH";
            "file" = "colonypathingedition-1.21.1-1.0.4-pre-6.1.jar";
            "hash" = "sha512-A8nr1DMYJvNGRrw4TWFour5KhvFGo2FsP5hGOsKSPkRN2wayLKdE0Gafq2cQKvMwyKP8En0FiechiOs1jlgIlQ==";
        };
        _3EZWcig2 = {
            "id" = "3EZWcig2";
            "file" = "colonypathingedition-1.21.1-1.0.4-pre-6.2.jar";
            "hash" = "sha512-1eFkse/pQniRCLb0K3rizKzb8NFX1iaxVw+KbQ+5lgO0ucGKfysX6C1tUZm+4lxrO3qdMDbUQ9dh33KVRKIR/Q==";
        };
        _pZX5pvyA = {
            "id" = "pZX5pvyA";
            "file" = "colonypathingedition-1.21.1-1.0.4-pre-7.jar";
            "hash" = "sha512-ypInia9RRbayJBA8OuQdJZkEEVoIi3H/dP96F/JiWm8UiBIsF27vvBd8GAGSLVpc1Q2slg9yOjEhnMfgrBnCIg==";
        };
        _QRbWlYCE = {
            "id" = "QRbWlYCE";
            "file" = "colonypathingedition-1.0.4-pre-7.jar";
            "hash" = "sha512-f6gczne0p5s4JX9ci1NT/DcFEKJHffu973Pp9vFmUmKyLV0hUE6zQ1fdoyQNIp8pbo+hGU57gL6J4jGuJh5Cjw==";
        };
        _EWokjAa2 = {
            "id" = "EWokjAa2";
            "file" = "colonypathingedition-1.0.4-pre-8.jar";
            "hash" = "sha512-2qaRMW3Q08IhNekxptYo8l+s+Q2xSGktXqzqhAKFcmH88hKa5+8oV4wO3S8ddtWL5pOcQP9Z4I3biwOpP0lMWg==";
        };
        _ObngRTsr = {
            "id" = "ObngRTsr";
            "file" = "colonypathingedition-1.21.1-1.0.4-pre-8.jar";
            "hash" = "sha512-IYLj6rrOuTR2624h42QbGZoYFrX0pDnnHs7nwRiKqR+hd7LjJD9v17nZkT4GVSqWKWMUMvUVojZsdljPt30ojA==";
        };
        _ygDRU9XU = {
            "id" = "ygDRU9XU";
            "file" = "colonypathingedition-1.0.4-pre-9.jar";
            "hash" = "sha512-Az7hW27PEzo8KhWAEKJLvupO5jPSluktTjEKDCghjG63+YZPyw+aSW+qcl8kOx2W6lPwlu1ZMaozDRbd/6cNiQ==";
        };
        _gazaTHox = {
            "id" = "gazaTHox";
            "file" = "colonypathingedition-1.21.1-1.0.4-pre-9.jar";
            "hash" = "sha512-bPhmEjtnMUC9TTvCLX4Ow3jEk4PHD8sjjtES7ugNmn7g7OsFhyLiaoPE7xFaiDTwp7RY3jbnwiK/42viIEuk/g==";
        };
        _tqCAvKQW = {
            "id" = "tqCAvKQW";
            "file" = "colonypathingedition-1.0.4-pre-9.1.jar";
            "hash" = "sha512-dHvqFZNe28dT/Tp/adF5tHcAakkr+35zQ3Yr6+h1Ndp8VwGr1CU3/tu2KwGZ85RbNRo2yvTRHwlk5NXCNiVy2A==";
        };
        _lAhZBW2D = {
            "id" = "lAhZBW2D";
            "file" = "colonypathingedition-1.21.1-1.0.4-pre-9.1.jar";
            "hash" = "sha512-E4Gaw5gV9UwIXHh2pOc/19l7k3ITnYqzAr2KfPJVbNtLkCCGdnhI3pF2Qgm8w/CAJlyN+MNbV1m2NF8vQSc0rQ==";
        };
        _YOBQBBoj = {
            "id" = "YOBQBBoj";
            "file" = "colonypathingedition-1.0.4.jar";
            "hash" = "sha512-D0jXObyxLtjWrFaMSA+FOuwRC4BpTEr7nc8FFSMIClxZoTAzHDhK8OWDT5a8ZmNCITlU4njHsbWMZlNsMdTFMg==";
        };
        _Wx4IuTpr = {
            "id" = "Wx4IuTpr";
            "file" = "colonypathingedition-1.21.1-1.0.4.jar";
            "hash" = "sha512-VtGBrh7ZgyQQA08SQiQVH38nhJSwrZF/fALo2eigAWjAuZKBYUDWx235toAafk633HDUI+BCcRMvRVa5EU3Y3g==";
        };
        _Ok786O8G = {
            "id" = "Ok786O8G";
            "file" = "colonypathingedition-1.21.1-1.0.4-fix-1.jar";
            "hash" = "sha512-ciC6ouEpsbEfl5HGFhNwkLV/1/f/zSZXWaN0ySugW115HrbvealgNFf/GrimMN9y0jHLtHF+Kh3O0s2n/6iqmw==";
        };
        _mGPhuBY7 = {
            "id" = "mGPhuBY7";
            "file" = "colonypathingedition-1.0.4-fix-1.jar";
            "hash" = "sha512-NgKv2NR0N31/0tTzyevprg4TV6WHNYMAn+HKHHLHuKnaABrmYUisAUgea+qU4UtB4vkuV+CdyjM2nPyxpt1Ujg==";
        };
        _5aZBAquc = {
            "id" = "5aZBAquc";
            "file" = "colonypathingedition-1.0.4-fix-2.jar";
            "hash" = "sha512-01tJlN1qoyRw+Nsv9y9xhYBHlVj8uLDzNYNb8RfseuzBN66XvjuqqFqU+ktTR7Gwb/Mx1pBr4G4D2KS6fwyLZg==";
        };
        _29jC3kk1 = {
            "id" = "29jC3kk1";
            "file" = "colonypathingedition-1.21.1-1.0.4-fix-2.jar";
            "hash" = "sha512-SD4s3YYM/bvwS6eV8d/aunitzIdr3khkZuFq3kf3XN9GD21lUczWkNzFm0cCppxfPORw2ulsrpP01QxeLywL3Q==";
        };
        _ce0jXN09 = {
            "id" = "ce0jXN09";
            "file" = "colonypathingedition-1.0.4-fix-3.jar";
            "hash" = "sha512-c51aZiDCl+1+WJ0n3UIJdZtBi9YocUNaPzDrvO0I6kdJFogZKfoghZeVEFaqkZeqr9z+Rw/EOUlCal3ORwXnjA==";
        };
        _ZYXUuJ29 = {
            "id" = "ZYXUuJ29";
            "file" = "colonypathingedition-1.0.4-fix-4.jar";
            "hash" = "sha512-4wocDzRY7v8lvQdWb5EEKO2MHNUMSL7Y7Z2VTAlyXXHTTkMshma66GTMbPeZTviCjDZ3/YE5QA+48dyd6a0zTA==";
        };
        _f8if9e7P = {
            "id" = "f8if9e7P";
            "file" = "colonypathingedition-1.0.4-fix-5.jar";
            "hash" = "sha512-9nfNrmDD+wZVuuFgVQEXUBwfWa/yonfdEs/lyu4VQoOi/a0WXA2FGpfl+REPvnk4kyR109ioPzf0SvdZjdV8EQ==";
        };
        _54y7fPyT = {
            "id" = "54y7fPyT";
            "file" = "colonypathingedition-1.21.1-1.0.4-fix-3.jar";
            "hash" = "sha512-Pm9S0a9YY5nu11EhCiWV5WCUNvcNTRUzmFp/gx59g8O8ostlkRdDNQ/H6ekfTozfWbzIGrBQCCgdc7n6R9O5Vg==";
        };
        _aOXWYGUM = {
            "id" = "aOXWYGUM";
            "file" = "colonypathingedition-1.0.5-ALPHA-1.jar";
            "hash" = "sha512-B7VezjHAJgRPGbtiScWum9b8XQzR1pNXnxzdfNrHnIcszzcYxCBjVVtXigoHfixFVlxPGzP4S37FAAsPN6aRxQ==";
        };
        _a1xlbAGz = {
            "id" = "a1xlbAGz";
            "file" = "colonypathingedition-1.0.5-ALPHA-1.1.jar";
            "hash" = "sha512-pKM6nkvTUxigHe0NlMyTIwaiFB/LZETClIBmIGwUUT77NECwQeqVPvdh4vGtLItdwehVopMwH9V1VkR3VrqGtA==";
        };
        _n7bgFAoZ = {
            "id" = "n7bgFAoZ";
            "file" = "colonypathingedition-1.0.5-ALPHA-1.2.jar";
            "hash" = "sha512-+sLyie9tFoQZkO+N7KKAsGAQ6H6eUZQDU6wdAF87lKtb4fIkh4ELUBzUS6jkaASr5sPod+C+0YKALJDw1XMKLQ==";
        };
        _zltwfUXs = {
            "id" = "zltwfUXs";
            "file" = "colonypathingedition-1.21.1-1.0.4-fix-4.jar";
            "hash" = "sha512-FKTXvKTcgOUe7tjCfre9gNHk75RlboJybLAKsHJuYwadCP99xB5rxhBn/OLz3FGQV6JGBQ8Av18VERk08bUZKA==";
        };
        _mEWpB18d = {
            "id" = "mEWpB18d";
            "file" = "colonypathingedition-1.0.5-ALPHA-2.jar";
            "hash" = "sha512-KHJQzeqnZsW1cmNo+YuWQ2WUbKeqUWk4lFJhD712z1Md4yNZXrnTncc2IgwO9oOMA9sVNBq4cgPcb+1jrfavrA==";
        };
        _qcBVL4E3 = {
            "id" = "qcBVL4E3";
            "file" = "colonypathingedition-1.21.1-1.0.5-ALPHA-1.jar";
            "hash" = "sha512-HRl60OBQO8muXHT7q6NSN5/P+/S6JHk051DdLth9GnRtfvV0LLcgnKXcKWEAOKfWv55z0pPVx0ziqD72sSKung==";
        };
        _uGN2zBf4 = {
            "id" = "uGN2zBf4";
            "file" = "colonypathingedition-1.21.1-1.0.5-ALPHA-2.jar";
            "hash" = "sha512-S1bJ8Pg7eN33y1o55EsXHn7VnL/9rKKdePvmqpBfSwP0bOXQSVJcdxp5tEK6nxzvVcq+YjKvKhR9HZ6WPYSJJQ==";
        };
        _Qz6HfACa = {
            "id" = "Qz6HfACa";
            "file" = "colonypathingedition-1.0.5-ALPHA-3.jar";
            "hash" = "sha512-J/4pzJJDSm8xrUiC95My8Qc6kb5WC4nz49nDBq9gKKaN3fhCe5hzTGlHkvrh8raeRPtURR0kVbRnZFbyaWpsvw==";
        };
        _1AXGQbvi = {
            "id" = "1AXGQbvi";
            "file" = "colonypathingedition-1.0.5-ALPHA-3.1.jar";
            "hash" = "sha512-5BecJzf4gXWzQVqsD/xxzo5/eJAiKs/1PEaye+xv8whJGbbAZ+cwSIRnwO+pAYwM6bSgy0etWVMzieSglHXb5g==";
        };
        _fhvweItd = {
            "id" = "fhvweItd";
            "file" = "colonypathingedition-1.21.1-1.0.5-ALPHA-2.1.jar";
            "hash" = "sha512-UyrNh7c58snoG+O6zQo28Efus0fo7hA7acPiB7zJAGJkRG/4UfzCBJUdGcBIfUxoOFDJOwWVkQQW7gMhSCFSaQ==";
        };
        _o0oZimsW = {
            "id" = "o0oZimsW";
            "file" = "colonypathingedition-1.0.5-ALPHA-3.2.jar";
            "hash" = "sha512-d3vLN2aSw+1p0t5bDfNfIMsUQnx407gRR5xtP7wqz4pqNkrB6EmMdJloxN4oQOrRqeK5HirBxPew6aLmlA0fDw==";
        };
        _nXknBWsp = {
            "id" = "nXknBWsp";
            "file" = "colonypathingedition-1.21.1-1.0.5-ALPHA-2.2.jar";
            "hash" = "sha512-yoolBTHEqmn3kE0yr1ag6b9g9LM0RwkKKrJRoBbmqnU6K2PrrqCY7QfV3StXlgczO9+AthSFCyE6TD0gfPNEXA==";
        };
        _vXTPpuj3 = {
            "id" = "vXTPpuj3";
            "file" = "colonypathingedition-1.0.5-BETA-4.jar";
            "hash" = "sha512-/wPqFbdzbUlYq552WCaRqze4jRiawTBxvWFM6MBhHurxt6I9OfF62kaZNjvwFPWxF3ZBWbWKhIMVwuiwQyp9kQ==";
        };
        _P358oENL = {
            "id" = "P358oENL";
            "file" = "colonypathingedition-1.21.1-1.0.5-ALPHA-3.jar";
            "hash" = "sha512-MiV0584BGPttvFTFNzTxDlKnF9XqeZy5jz1z4ZPO+P3W/aN3aX/UETJRaFAxutA44f3vR1Xn0sQOv9vvuHpTlw==";
        };
        _jaBPNdJD = {
            "id" = "jaBPNdJD";
            "file" = "colonypathingedition-1.0.5-BETA-4.1.jar";
            "hash" = "sha512-9na/6ylXt4MTT0sYpoeYJZhBZtoH2Wf/CEOzM44lPHNoqpgu8KDgD6YOtNrBli7cre1TshQw+O4bS2vCnboaTA==";
        };
        _WfK0zVmE = {
            "id" = "WfK0zVmE";
            "file" = "colonypathingedition-1.21.1-1.0.5-BETA-4.jar";
            "hash" = "sha512-gJz6REatRofwkKO0WGTfAe8traBqTEFQ2Vn0LHIKsevvpVBnQgK3lAWWRvzRUPLaWRkQBPN5eQPOHcibtPV2CA==";
        };
        _VEJx5FFV = {
            "id" = "VEJx5FFV";
            "file" = "colonypathingedition-1.0.5-BETA-4.2.jar";
            "hash" = "sha512-/Iue4rQZJ9vZ81HNg2bYjjQzq7aw7UtQDw+DAaxykITgtrIc3zSgitD4wB0M1OPjkz/zbk6hd0GiPwJZ9g2epQ==";
        };
        _N3RkDnas = {
            "id" = "N3RkDnas";
            "file" = "colonypathingedition-1.0.5-ALPHA-5.jar";
            "hash" = "sha512-dSWfs0Ou9Qvoqf/nJyU4wiDY1UR41ZN+DJYn2xb71n5v61rf6ehYViSGuHFCkdLDoy1g3NJMBgYE3/Nx7O1/5Q==";
        };
        _XmftHOtQ = {
            "id" = "XmftHOtQ";
            "file" = "colonypathingedition-1.0.5-ALPHA-5.1.jar";
            "hash" = "sha512-o6creNFNh4lhf/0dDJWpq0Ip1dOMXps1UxAcXB4sapBnRmjNGijcr4DYbQlkRMC/Gup10BHpjHHYk8DbJkeADA==";
        };
        _HiEyCqnU = {
            "id" = "HiEyCqnU";
            "file" = "colonypathingedition-1.0.5-ALPHA-6.jar";
            "hash" = "sha512-Rry/gk0rdFcwYZ3lUpmn45E1n9EZnjTaMP64icA9bL1za2oFtO6p2JRU5gzye7LiokXgXvjGwKxmsn6kaTkERw==";
        };
        _l0riBqHp = {
            "id" = "l0riBqHp";
            "file" = "colonypathingedition-1.21.1-1.0.5-ALPHA-6.jar";
            "hash" = "sha512-jYDIeLedzyhgK6ogSFV2gAlsfFAuh4751m7TgQwWAPI7KjIDKB4FZXOn+sv7qypTFaOJHlLzyMami2ErreJieA==";
        };
        _ou8U93rN = {
            "id" = "ou8U93rN";
            "file" = "colonypathingedition-1.0.5-BETA-6.1.jar";
            "hash" = "sha512-O6SQQhs0CRD56G8NCFCWMUYH8ii0N1KnkgM3WyW+qFc93s0aLg8AEumEi6Mve4ZoOsEf7uhUuEoSvAUvzsiNkQ==";
        };
        _b3jiJbZS = {
            "id" = "b3jiJbZS";
            "file" = "colonypathingedition-1.21.1-1.0.5-BETA-6.1.jar";
            "hash" = "sha512-9YI5OFxFF2tqyUhPZB7HpIOHHoATKfM4BmpLBXNjLVyEVHBfneJgsyGkTvzSrRPYnH2UP8OoKOajKM6UDPC8Fg==";
        };
        _o3cSzuL3 = {
            "id" = "o3cSzuL3";
            "file" = "colonypathingedition-1.21.1-1.0.5-BETA-6.2.jar";
            "hash" = "sha512-dZ2A5J/P+dxgAKYuLCi+S3iqedtwfDILfqSziS6jldgH5ugZapSSKzL4aYJzX/eiIzH+vw9ZZF5tfKZn8eSI6g==";
        };
        _ZAzhp8OE = {
            "id" = "ZAzhp8OE";
            "file" = "colonypathingedition-1.0.5-BETA-6.2.jar";
            "hash" = "sha512-FkMHNuv8fZNkomE9awOFJL/O0ou6ZPMt3vprweybCCYgy5V7hB+DR3ABM6SoEFdgpE6bEeMd/nxttSkeaUaIfA==";
        };
        _sQWI6gYU = {
            "id" = "sQWI6gYU";
            "file" = "colonypathingedition-1.21.1-1.0.5-BETA-6.3.jar";
            "hash" = "sha512-o1SGK72TU2BHjEOtxqm2kwI4ocF9K0WyayTHhAGGa+Uy+kM/RiAItjcFwc8j8oMLStuQO7S9p+h580/Ud7V3xg==";
        };
        _FxKHS1n7 = {
            "id" = "FxKHS1n7";
            "file" = "colonypathingedition-1.0.5-BETA-6.3.jar";
            "hash" = "sha512-Vl3IOZFn6+WcixRl6YzfFbVl0nyO158ZMPEZI/B1nZxmwQmbl5ObuBxM8Z/1gO32nbbeC6HyDpT/jLme9mGV5A==";
        };
        _Rn9Ik0FK = {
            "id" = "Rn9Ik0FK";
            "file" = "colonypathingedition-1.21.1-1.0.5-BETA-6.4.jar";
            "hash" = "sha512-rH3i4vnGWE0nBDNMe2ObVbizzQXbwNSN3LW/sTQd0D1UDT/m3Sv+g/gntuuhrfAytTKpfFadA/LkciDz95QePw==";
        };
        _nn2eb69b = {
            "id" = "nn2eb69b";
            "file" = "colonypathingedition-1.0.5-BETA-6.4.jar";
            "hash" = "sha512-eYQ/26B96mg1xrvJxt+fOS53FBpUDgKZe7mgmF5yqJSva81kzUx8uMA0nY3cXklq284fX42Pxs9rh0qqYk9BdQ==";
        };
        _jV1Q1kP4 = {
            "id" = "jV1Q1kP4";
            "file" = "colonypathingedition-1.21.1-1.0.5-BETA-6.5.jar";
            "hash" = "sha512-V3Bnbv0l1mF4h+3PIb27VqYDdEyPMRBRApLUjuTZmyG79zONLAOzkODMgcwp+h1nbA+AV/HcRL0+JYwIWixTgg==";
        };
        _BoNNJDuW = {
            "id" = "BoNNJDuW";
            "file" = "colonypathingedition-1.0.5-BETA-7.jar";
            "hash" = "sha512-JaZDahBnAIeWwpHTuxO00VXLafqM/1+tMaFFeI+kUkkAYGacjPWez0jXwSmXjDjEwjNiv4W/feTctnMz5paNBw==";
        };
        _IvTF2KFX = {
            "id" = "IvTF2KFX";
            "file" = "colonypathingedition-1.21.1-1.0.5-BETA-7.jar";
            "hash" = "sha512-k5o7qFOTnfGjtwDpVSLohovXLnA9nNFaLpRV8tb5bJSWkPxvFqOPTLQnm7KR6VHsgN0m3KY4cSuy6qESetMEkA==";
        };
        _di4yMyqk = {
            "id" = "di4yMyqk";
            "file" = "colonypathingedition-1.0.5-BETA-7.1.jar";
            "hash" = "sha512-Nex7ESmEoeo9/LBV7UvEHDwTYFs1mp5UhSsnZm6O6uxs7Gn7oDLaq8HPGDa51yvv/pZN1+YoaA1MC9EzmzQ7oA==";
        };
        _jmYRMAAe = {
            "id" = "jmYRMAAe";
            "file" = "colonypathingedition-1.21.1-1.0.5-BETA-7.1.jar";
            "hash" = "sha512-+7U/1ixhxjDio6rMeWIJENqsnb/RdTMVVJBQWUHA+CRmdr3wpkOkqASoTffEnoVeFvKJQkWKkeJBYv3Y/64lPw==";
        };
        _tKFDqf1c = {
            "id" = "tKFDqf1c";
            "file" = "colonypathingedition-1.21.1-1.0.5-ALPHA-8.jar";
            "hash" = "sha512-SNY7LOAlg6Jt3pba4C0rZdOgUF89e0jH4cgvl5krfZASFcgaGspKmqKkzfPWsnO37MdtNPz/bSQ/1u4N6eboLA==";
        };
        _QUdrjJYt = {
            "id" = "QUdrjJYt";
            "file" = "colonypathingedition-1.0.5-ALPHA-8.jar";
            "hash" = "sha512-ijb84cg4RsqnMI+jtZolwBXG4rWXvIZIYyRvAmG/68ZB7IfjSXJa+s20HWSrzdebqOM1W9ZEvzJJCP0vIfg36A==";
        };
        _iYjzXsCP = {
            "id" = "iYjzXsCP";
            "file" = "colonypathingedition-1.0.5-ALPHA-8.1.jar";
            "hash" = "sha512-BnFtHTU4D7SuUvvpFJ+nXyyzuy++wEIg4f5exEciYsllN6ZI2bTeNLibo8hP522CNCdUtpSfvYiRGyQLp9gttQ==";
        };
        _bY58iwbG = {
            "id" = "bY58iwbG";
            "file" = "colonypathingedition-1.21.1-1.0.5-ALPHA-8.1.jar";
            "hash" = "sha512-p9TqMW+oObYnHvX1VpQXeOykIh1u8ypeE2X2irVC/KVLFJY6aFzeXDh+QwaQApdrdoev0Lk6BFjbL3qGQG6GoA==";
        };
        _OHE8HbyR = {
            "id" = "OHE8HbyR";
            "file" = "colonypathingedition-1.21.1-1.0.5-ALPHA-8.2.jar";
            "hash" = "sha512-lDOFwTdbAflZlKgczvtXqVCNIRR60CXPIssG6Ps5AajfcT4puoRhzZNnKzkKZtWxuG2Ncx+ppjdL38eZ8O7Rsg==";
        };
        _JAxersKZ = {
            "id" = "JAxersKZ";
            "file" = "colonypathingedition-1.0.5-ALPHA-8.2.jar";
            "hash" = "sha512-P7AavMJ60wm2HU0F5Sh5h4uWpFRy0jbXf23vArMh3VvWiGP8SoPGkdQQT42FGJqz66mG2seaRrmQ1TdTr4PuHg==";
        };
        _HgHD7Xnh = {
            "id" = "HgHD7Xnh";
            "file" = "colonypathingedition-1.21.1-1.0.5-ALPHA-8.3.jar";
            "hash" = "sha512-cugqMqVaLbf15qNY3SJIBTWVfsxOrnC2ESCzCmCFq5rfK6+SyAqhNWEKdPtoBA4iglmZ1m5nhfUsgqRpyiDvEQ==";
        };
        _hAeDgoYA = {
            "id" = "hAeDgoYA";
            "file" = "colonypathingedition-1.0.5-ALPHA-8.3.jar";
            "hash" = "sha512-TN/IMxmkfhbdMprhGHDdUjp/WWzQmUX3/rrkMog40MWRc9DNKoBkbri1kfZt7JjosTRTrQiPd8xJm6ZuZWt/QQ==";
        };
        _EDqGq7s6 = {
            "id" = "EDqGq7s6";
            "file" = "colonypathingedition-1.21.1-1.0.5-ALPHA-8.4.jar";
            "hash" = "sha512-ht8TP+fL8ionuUVzSEjPa91+qRkwuIioNASy6zo8fKsxRH8Sn0b0z1EFROHF3B19VZ/i+Be2DQdQ6PKcA5g8mQ==";
        };
        _1bYknNeF = {
            "id" = "1bYknNeF";
            "file" = "colonypathingedition-1.21.1-1.0.5-BETA-8.5.jar";
            "hash" = "sha512-CNL19Jv/4IO6h9JOMB/OVJCHMNp6cc3Vk+Bav7mAi+k6SlcQrUzi0eBWDzCv14Imkyur69CV0QkW0VirbkmSmA==";
        };
        _3MdQtvpd = {
            "id" = "3MdQtvpd";
            "file" = "colonypathingedition-1.0.5-BETA-8.5.jar";
            "hash" = "sha512-6OfP5yPxpOcpGro+JFzovcwFBikg8jC0BhLNmkWcz9KtvSK58LpsvcquHVnf/COQ30mbFrCWkFDVSDoorEgZhw==";
        };
        _PWmd672e = {
            "id" = "PWmd672e";
            "file" = "colonypathingedition-1.0.5-BETA-9.jar";
            "hash" = "sha512-MIHk3it6YDupCUrH2HfvuLLxclrEqlq+Q0ptZCNu23YPCt9htCLGI/rm+aitqvxmriOcR+VWlRTqLautFfcr8g==";
        };
        _eReffDs8 = {
            "id" = "eReffDs8";
            "file" = "colonypathingedition-1.21.1-1.0.5-BETA-9.jar";
            "hash" = "sha512-8ZIsRMDjiMCevjIGEImbedC/VkWBl72sWhl+gCyTsYuuJ6TDx+fTlHdUn6HmkbkDGpeJHyvjl6r79sRbTUy2Cg==";
        };
        _VXaLrbll = {
            "id" = "VXaLrbll";
            "file" = "colonypathingedition-1.0.5-BETA-9.1.jar";
            "hash" = "sha512-uImtUEjRKko/bk2hH3hQguSeu+gbr7aTDNKI+ONGtgzWj1PJfW0qERUprDPH8ervmFHTzCM/k9st7yWvsQr2hg==";
        };
        _CO0L529u = {
            "id" = "CO0L529u";
            "file" = "colonypathingedition-1.21.1-1.0.5-BETA-9.1.jar";
            "hash" = "sha512-lHVWbLOA4iJGHCC1N/wKvVcFYtBqJ4aKftRMDJNJvLheS1Of3Sr0ainCwXRxPzkHsleWHhcFLSk9F22R3nDDQA==";
        };
        _IlkfskgM = {
            "id" = "IlkfskgM";
            "file" = "colonypathingedition-1.0.5-ALPHA-10.jar";
            "hash" = "sha512-ohPYMDvJzxKWmMsdYp89xQEM4odX83/wYkDl/lyvuo2Xz0Oi+MeAzVaaEEatnY3XYvy70l5mqU5E17nJDkFDTw==";
        };
        _8BMtz8PL = {
            "id" = "8BMtz8PL";
            "file" = "colonypathingedition-1.21.1-1.0.5-ALPHA-10.jar";
            "hash" = "sha512-LOIgSDBjmB2Fn7TP+Se2btevG983ltdLIIM8JsMcq0o2bFQAzPEV+8oD3mrPzopyBXFZEeQ7LC3qWQmJ2QfHEQ==";
        };
        _aQKpEp8d = {
            "id" = "aQKpEp8d";
            "file" = "colonypathingedition-1.0.5-ALPHA-11.jar";
            "hash" = "sha512-DBmVx4EvN3FuT8nQT6/uaMmf38+zkYuRqeMHKF3JPfLNrkjDq+VZa20YPdwU3VNQWTd3dM0qXKZ1f+DKZIo63w==";
        };
        _thzbne3E = {
            "id" = "thzbne3E";
            "file" = "colonypathingedition-1.21.1-1.0.5-ALPHA-11.jar";
            "hash" = "sha512-WTBl9WtY2IqP3QakdmgBPeiMY+KjAyQiLqavPmJw7iNC8dPSAxoIYbqMFLwRXBm+8h0XUCuh0P3jUxYOJEMA+A==";
        };
        _FItSUjEE = {
            "id" = "FItSUjEE";
            "file" = "colonypathingedition-1.0.5-ALPHA-11.1.jar";
            "hash" = "sha512-rGC1lEHt0LR7JoIcR0J3iTJ5bN4HxtjWxjeoPobho50Yde+yTt5/h5htabH1uynTBIGHp3skz02xHXGKLM1iTQ==";
        };
        _aa96cjL6 = {
            "id" = "aa96cjL6";
            "file" = "colonypathingedition-1.21.1-1.0.5-ALPHA-11.1.jar";
            "hash" = "sha512-5mMux78hh53iE+aZQAvURPXcMw/+TnaNnX5BzT41MR02VC9Ab01KMxkTT9vGIlL3bYMkdbrjk1nASgSNlCYlSg==";
        };
        _tMqJb0Vq = {
            "id" = "tMqJb0Vq";
            "file" = "colonypathingedition-1.0.5-ALPHA-11.2.jar";
            "hash" = "sha512-qz5eVUdK191zPPczlGcn+LZCfraBg74vd0Y6u4ijN7LHQPZcwzBBXkpgUUqlMfcDhsT23J6XzQv5/gLM/2kEDQ==";
        };
        _aZHTDwOO = {
            "id" = "aZHTDwOO";
            "file" = "colonypathingedition-1.21.1-1.0.5-ALPHA-11.2.jar";
            "hash" = "sha512-s0nMz3ngQSB8X0YwnTQap/Dm53G+iZkFHhlTn7SX3ENzPTzOr5YvGcs9+nl4lNVT/VrNUlDOoJx9P9XRuC0OGw==";
        };
        _UI995BKO = {
            "id" = "UI995BKO";
            "file" = "colonypathingedition-1.0.5-ALPHA-11.3.jar";
            "hash" = "sha512-gGx7JkRkPqMs9pCryAnS4lcxRLqjDx1gNigoCpmLzENQE/q8DklWgpdrai4xGlCPnigT7/68sYWkQD8oEH0jJQ==";
        };
        _dMLkF7RR = {
            "id" = "dMLkF7RR";
            "file" = "colonypathingedition-1.0.5-ALPHA-11.4.jar";
            "hash" = "sha512-LxJH6CpinsQ5Ng4/Pu8gLozWfWs8XBBQxInPGDz3hXgvnNRXjkYys+MBqCsuBnZpJOtUAnzzx7yEkGFQaZZrZw==";
        };
        _tz53L0Zt = {
            "id" = "tz53L0Zt";
            "file" = "colonypathingedition-1.21.1-1.0.5-ALPHA-11.4.jar";
            "hash" = "sha512-1Pizuyu/HQVC4i/JOj4K2vq7ZeUTVGnB6l44SmiW5ftg58QFgTGrEe023rYsF4ONKotitGouxXlpYdGQqQYdGg==";
        };
    in {
        "KDxwq6vc" = _KDxwq6vc;
        "1doQqotj" = _1doQqotj;
        "NN47vWvp" = _NN47vWvp;
        "GhvcpaF1" = _GhvcpaF1;
        "lAGM3QMP" = _lAGM3QMP;
        "QYXGj9cL" = _QYXGj9cL;
        "bglmk7uh" = _bglmk7uh;
        "RvuynMp4" = _RvuynMp4;
        "85d1Ubg6" = _85d1Ubg6;
        "j6G4SIUH" = _j6G4SIUH;
        "ksQOV9kV" = _ksQOV9kV;
        "CVx8CZ9w" = _CVx8CZ9w;
        "RReIi9lH" = _RReIi9lH;
        "EBDcEBKO" = _EBDcEBKO;
        "AUAjlvcV" = _AUAjlvcV;
        "EftJ1DhK" = _EftJ1DhK;
        "oWhU4cLg" = _oWhU4cLg;
        "k5097UWG" = _k5097UWG;
        "y0vFUr7m" = _y0vFUr7m;
        "V8kqh7wH" = _V8kqh7wH;
        "9sdSx0S7" = _9sdSx0S7;
        "2unrhiPo" = _2unrhiPo;
        "Hi8hnooH" = _Hi8hnooH;
        "3EZWcig2" = _3EZWcig2;
        "pZX5pvyA" = _pZX5pvyA;
        "QRbWlYCE" = _QRbWlYCE;
        "EWokjAa2" = _EWokjAa2;
        "ObngRTsr" = _ObngRTsr;
        "ygDRU9XU" = _ygDRU9XU;
        "gazaTHox" = _gazaTHox;
        "tqCAvKQW" = _tqCAvKQW;
        "lAhZBW2D" = _lAhZBW2D;
        "YOBQBBoj" = _YOBQBBoj;
        "Wx4IuTpr" = _Wx4IuTpr;
        "Ok786O8G" = _Ok786O8G;
        "mGPhuBY7" = _mGPhuBY7;
        "5aZBAquc" = _5aZBAquc;
        "29jC3kk1" = _29jC3kk1;
        "ce0jXN09" = _ce0jXN09;
        "ZYXUuJ29" = _ZYXUuJ29;
        "f8if9e7P" = _f8if9e7P;
        "54y7fPyT" = _54y7fPyT;
        "aOXWYGUM" = _aOXWYGUM;
        "a1xlbAGz" = _a1xlbAGz;
        "n7bgFAoZ" = _n7bgFAoZ;
        "zltwfUXs" = _zltwfUXs;
        "mEWpB18d" = _mEWpB18d;
        "qcBVL4E3" = _qcBVL4E3;
        "uGN2zBf4" = _uGN2zBf4;
        "Qz6HfACa" = _Qz6HfACa;
        "1AXGQbvi" = _1AXGQbvi;
        "fhvweItd" = _fhvweItd;
        "o0oZimsW" = _o0oZimsW;
        "nXknBWsp" = _nXknBWsp;
        "vXTPpuj3" = _vXTPpuj3;
        "P358oENL" = _P358oENL;
        "jaBPNdJD" = _jaBPNdJD;
        "WfK0zVmE" = _WfK0zVmE;
        "VEJx5FFV" = _VEJx5FFV;
        "N3RkDnas" = _N3RkDnas;
        "XmftHOtQ" = _XmftHOtQ;
        "HiEyCqnU" = _HiEyCqnU;
        "l0riBqHp" = _l0riBqHp;
        "ou8U93rN" = _ou8U93rN;
        "b3jiJbZS" = _b3jiJbZS;
        "o3cSzuL3" = _o3cSzuL3;
        "ZAzhp8OE" = _ZAzhp8OE;
        "sQWI6gYU" = _sQWI6gYU;
        "FxKHS1n7" = _FxKHS1n7;
        "Rn9Ik0FK" = _Rn9Ik0FK;
        "nn2eb69b" = _nn2eb69b;
        "jV1Q1kP4" = _jV1Q1kP4;
        "BoNNJDuW" = _BoNNJDuW;
        "IvTF2KFX" = _IvTF2KFX;
        "di4yMyqk" = _di4yMyqk;
        "jmYRMAAe" = _jmYRMAAe;
        "tKFDqf1c" = _tKFDqf1c;
        "QUdrjJYt" = _QUdrjJYt;
        "iYjzXsCP" = _iYjzXsCP;
        "bY58iwbG" = _bY58iwbG;
        "OHE8HbyR" = _OHE8HbyR;
        "JAxersKZ" = _JAxersKZ;
        "HgHD7Xnh" = _HgHD7Xnh;
        "hAeDgoYA" = _hAeDgoYA;
        "EDqGq7s6" = _EDqGq7s6;
        "1bYknNeF" = _1bYknNeF;
        "3MdQtvpd" = _3MdQtvpd;
        "PWmd672e" = _PWmd672e;
        "eReffDs8" = _eReffDs8;
        "VXaLrbll" = _VXaLrbll;
        "CO0L529u" = _CO0L529u;
        "IlkfskgM" = _IlkfskgM;
        "8BMtz8PL" = _8BMtz8PL;
        "aQKpEp8d" = _aQKpEp8d;
        "thzbne3E" = _thzbne3E;
        "FItSUjEE" = _FItSUjEE;
        "aa96cjL6" = _aa96cjL6;
        "tMqJb0Vq" = _tMqJb0Vq;
        "aZHTDwOO" = _aZHTDwOO;
        "UI995BKO" = _UI995BKO;
        "dMLkF7RR" = _dMLkF7RR;
        "tz53L0Zt" = _tz53L0Zt;
        "forge-1.20.1" = _dMLkF7RR;
        "neoforge-1.21.1" = _tz53L0Zt;
        "default" = _tz53L0Zt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pathfinding-edition-for-minecolonies";
            id = "UFGyxCZm";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}