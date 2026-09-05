{lib, callPackage, ...}:
let
    versions = (let
        _IsrWw7yQ = {
            "id" = "IsrWw7yQ";
            "file" = "diversity_better_bundle-neoforge-1.21-1.0.0.jar";
            "hash" = "sha512-KCzvqKr7hfv3LGxJ7kI3RYinU6Kg756IUXwerJ/pC8+5kXvITNJGq+uPtnWwHgBLWFwAUbkO45mQ7/dthD3z6g==";
        };
        _AsJng1p7 = {
            "id" = "AsJng1p7";
            "file" = "diversity_better_bundle-fabric-1.21-1.0.0.jar";
            "hash" = "sha512-TnZe4otem/BMrhptpDsU/ydq0t6YYhNcS+C5czy4RbWpQph+By0lkEmgalcfSY0vyvBWOiPVHU04xfqggzo8Pg==";
        };
        _UWGZycXL = {
            "id" = "UWGZycXL";
            "file" = "diversity_better_bundle-fabric-1.21-1.0.1.jar";
            "hash" = "sha512-rdh0FdRCDb/HLTBZ1tJAJh61yob1ODKYkSKQbdg1LWgWAPJXPzeK9GIF7yEIzKQ5ZlSq6o1ym+7xb52gkqf17A==";
        };
        _34ZvpfqJ = {
            "id" = "34ZvpfqJ";
            "file" = "diversity_better_bundle-neoforge-1.21-1.0.1.jar";
            "hash" = "sha512-/KkKm7pnvrZcTUnaaz5cbnE2cLhWoZ/VOYu2UmAGuWmivSmR+sKHEnth286JyCoSEozPWqTiJPzAFRk26eW2Ug==";
        };
        _WxaCpkA5 = {
            "id" = "WxaCpkA5";
            "file" = "Diversity Better Bundle-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-Qno1FHZHeF4/sVZXOErTsf9wZ+Yu40vHpwiIkd1DmQMRn/KxXDBz1RClm484AIhrFFBbBhRtW9zNWIuvy/Vo9g==";
        };
        _GDb6sAj4 = {
            "id" = "GDb6sAj4";
            "file" = "Diversity Better Bundle-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-EObVF5rhYYmQbVK9EQkJX5tfTWMbEPvor7wbRayMT1b7Jv5VrGL3OLsADeHTA58uvGQCpFxJeFXAUh+oFKXIjQ==";
        };
        _Nh8IojI8 = {
            "id" = "Nh8IojI8";
            "file" = "diversity_better_bundle-neoforge-1.21-1.0.2.jar";
            "hash" = "sha512-0cCVhMjvROBKP2hM3VfoVqA6KtbdPkpZvn9lwBX9vd9JgT3KV7bWMNRqFx+HPCEhwRNwWv47TDmzl3IgcvZvqA==";
        };
        _Ss9JZU3w = {
            "id" = "Ss9JZU3w";
            "file" = "diversity_better_bundle-fabric-1.21-1.0.2.jar";
            "hash" = "sha512-vqzTud6EFAxXx25fl5rtyS/lCk79RMEkynw3BhKi0GlxAsmZRw/pl3Ea578nhEnj03FvrnwRiG6d6DKJ1ClgiA==";
        };
        _Gp3OPMTW = {
            "id" = "Gp3OPMTW";
            "file" = "diversity_better_bundle-fabric-1.20.1-2.3.1.jar";
            "hash" = "sha512-vQ7FIdpmrxpUpX6N2/EIt/MCAo4ncV8o1Ds915ZMNsVmRGzTgWa3RL4aiQy0E43b6ys/psHaldZ+u+uUUN/m4A==";
        };
        _K9liK05C = {
            "id" = "K9liK05C";
            "file" = "diversity_better_bundle-forge-1.20.1-2.3.1.jar";
            "hash" = "sha512-0+WfqhrFcHJY8kMCsLCLRRH8VGShiCtNs4DYu4z7EL7L+Tzn+TlwU45gmod9/ud2fmUkqzScuwrf0UQQmHsr3g==";
        };
        _kgrWQOgb = {
            "id" = "kgrWQOgb";
            "file" = "diversity_better_bundle-fabric-1.21-2.3.1.jar";
            "hash" = "sha512-C/fiIUW/fsxb+Z/x4qRH3rQGAxnCrTKpTQHNPhff//88e5uuXEcfYUjm/pq7HNLYfmmwM7ix4BtvB2H5Qj3dVw==";
        };
        _OZr9HOIH = {
            "id" = "OZr9HOIH";
            "file" = "diversity_better_bundle-neoforge-1.21-2.3.1.jar";
            "hash" = "sha512-q5kzxB+OJLcEJQb8pvNuJA/CbgxwkYs9vQcspMD0AqKfN85ijuFNf9SBmRV5B1Cr+GukuScFkPqzM5ivLtEq3g==";
        };
        _cdHXzBKQ = {
            "id" = "cdHXzBKQ";
            "file" = "diversity_better_bundle-fabric-1.21.3-2.3.1.jar";
            "hash" = "sha512-jjF4Ewi8h87jbYUOIl3IkWjEtAxx/LEPkWyp/ZIkHbZAqbhPKWbaHKBy49XBon2oL1iCM7uOCjVDjHHdQFEdcA==";
        };
        _8azCBTs3 = {
            "id" = "8azCBTs3";
            "file" = "diversity_better_bundle-neoforge-1.21.3-2.3.1.jar";
            "hash" = "sha512-9ivjzWFkxcMbAEkIvhnK5yf+mXAq0YwyuE71uGZtLOXPyWul26KMqVAPDlp18J60uxgfPMP0yy7BfEukpYYdoQ==";
        };
        _Ttevoc02 = {
            "id" = "Ttevoc02";
            "file" = "diversity_better_bundle-fabric-1.21.4-2.3.1.jar";
            "hash" = "sha512-vofHf/SGb4KgaZW8RDTBwSkV2pMxfwiTxTbX11aUA9c+G7knYKZx+iMM9Nt+HB95Vh8i9iknR0iYTgYTMAzXzA==";
        };
        _EIhKcXML = {
            "id" = "EIhKcXML";
            "file" = "diversity_better_bundle-neoforge-1.21.4-2.3.1.jar";
            "hash" = "sha512-p+65KYKbRUsNgLBq5uABMcao4mWTcyQ3yL+8ztv8bQPMyWOzznP0mKeFbx/2+Uxe0XsTRsnquCjvCyhrEfq2/w==";
        };
        _UaAUjzSz = {
            "id" = "UaAUjzSz";
            "file" = "diversity_better_bundle-fabric-1.20.1-2.3.2.jar";
            "hash" = "sha512-jWbux7MZU+8gs7aZdP6/yL/Ud9srFFcSwA5w9OX8cU/uZFbJglfeReWdlqOyApxxq2RF8KNEb21b+5phkWZTCg==";
        };
        _5xaDhi9P = {
            "id" = "5xaDhi9P";
            "file" = "diversity_better_bundle-forge-1.20.1-2.3.2.jar";
            "hash" = "sha512-cL8ABlLISdWyEvtOjzVxLv/DTEKFBR9pqZ6Ak/jMz4m4nG5u2jmg8ChF0/RScMHcfIPINyjiTrO8A+Z6jTPyjw==";
        };
        _ue8xWKuc = {
            "id" = "ue8xWKuc";
            "file" = "diversity_better_bundle-fabric-1.21.1-2.3.2.jar";
            "hash" = "sha512-wIwmS/5XdNui+Bwuf3Dv4NFKxRswoS5bOz4ioqtb+TBYLguScoFAN1lkYzYPKNNHq5xUuvdmTuwyQFv9jDptzg==";
        };
        _lRTHgOBC = {
            "id" = "lRTHgOBC";
            "file" = "diversity_better_bundle-forge-1.21.1-2.3.2.jar";
            "hash" = "sha512-yE7lk7ETtxaBOtMLg3K9AC+iv2Jkk4nWTlewT7d5TDdKK6kKGNvW7/GxVqa2OB/FMOT+m0b5HBkANta8II9JMw==";
        };
        _XDdrNRuD = {
            "id" = "XDdrNRuD";
            "file" = "diversity_better_bundle-neoforge-1.21.1-2.3.2.jar";
            "hash" = "sha512-iI3Qq0TG5TaX3F/k06s4Unn6poNaUQbx7Ff5WkHIzejtsbuXoKLhSG76JVOckHEORV/1V6Buh2GxtlPIvjNLag==";
        };
        _wYCQR1LE = {
            "id" = "wYCQR1LE";
            "file" = "diversity_better_bundle-fabric-1.21.3-2.3.2.jar";
            "hash" = "sha512-SaNZfnOvIxXYpnoeQe8aNm+9qNMBQh69UL3P0ukGfKKTBpMqbR00uNx3hN5xWNyYCOCgEE533PezMuSqPIK++A==";
        };
        _97Wupsca = {
            "id" = "97Wupsca";
            "file" = "diversity_better_bundle-forge-1.21.3-2.3.2.jar";
            "hash" = "sha512-6YD05YVD2Vl/pa5XqfBz8SQ4t5/Y8r2cZv2RJ6UuewftiaaQEA0x6qIDgwK7Nn2Uiy1YVVVHpP5Eg8F0E+9r9g==";
        };
        _HpEaO5KW = {
            "id" = "HpEaO5KW";
            "file" = "diversity_better_bundle-neoforge-1.21.3-2.3.2.jar";
            "hash" = "sha512-F7bbvFqcsYDt0s//htabTuLi/LuEMOMf9ByB1SxOxlckWbHfLOXc/cFDzr2ekuhAllO8Nip6BarXHKTNwOT2pA==";
        };
        _Fcv44JXM = {
            "id" = "Fcv44JXM";
            "file" = "diversity_better_bundle-fabric-1.21.4-2.3.2.jar";
            "hash" = "sha512-2buPunSFouXUQzgyCreHv2UHd+NhCrRX22Z9sy4x4T2jXkrDCBqyYALgfy9v8JOA1KbSyW10xn95TaRYV97OHg==";
        };
        _OltoFoZF = {
            "id" = "OltoFoZF";
            "file" = "diversity_better_bundle-forge-1.21.4-2.3.2.jar";
            "hash" = "sha512-a92q0PZC/53acvBfYBXA95BIX7ceaVSQWS8dTHFeHau8ame9UnbdN1OntbLH1g4whHk+7MQ58WzcoN/RR5xZkA==";
        };
        _xPc7v1yU = {
            "id" = "xPc7v1yU";
            "file" = "diversity_better_bundle-neoforge-1.21.4-2.3.2.jar";
            "hash" = "sha512-8pvI7xbRX38kuo7VVy131Ev9LsCgddpawcDrrf3HBPQNYhtencBUSElS46XQQi9u5oWjJBPtJ4g6D+/gn8VUIQ==";
        };
        _tBKjzvfc = {
            "id" = "tBKjzvfc";
            "file" = "diversity_better_bundle-fabric-1.20.1-2.3.3.jar";
            "hash" = "sha512-AIh0JKbC6JY//8sAXlmyGdpdYFZtiKKrOlwFYdo+TrQ7l28X4mEAjN+tD+h4IS1l/zTKOw1NsBB2gejpDAwhrA==";
        };
        _jy2XsKza = {
            "id" = "jy2XsKza";
            "file" = "diversity_better_bundle-forge-1.20.1-2.3.3.jar";
            "hash" = "sha512-OaPNVbQqwt1rLTP16BLBvgoH+Zm2i1ReiZVOxJb709uA/f9BKwEYZxmIUfvo8ko8z7atXI8L/w7TFHAcN32ZVQ==";
        };
        _11vbZYxI = {
            "id" = "11vbZYxI";
            "file" = "diversity_better_bundle-fabric-1.21.1-2.3.4.jar";
            "hash" = "sha512-U9FtnRv8PR8gpdMHGfqWNxWHKyRibOHip3AbH9yQ3vFYPUSJHATkFA0H3pemIexb/jB2w47ROm2xAIyJ0MbXyw==";
        };
        _Qz2hDWHZ = {
            "id" = "Qz2hDWHZ";
            "file" = "diversity_better_bundle-forge-1.21.1-2.3.4.jar";
            "hash" = "sha512-WFC5zsBvo/hxb4n6XIH3S7RqHfx4Vfzo9PwWZ/9IIJtKWI0SNe93A8gMcVXxS1pef+IWCbFzhfPXRAooy9DhUw==";
        };
        _fObpNiNm = {
            "id" = "fObpNiNm";
            "file" = "diversity_better_bundle-neoforge-1.21.1-2.3.4.jar";
            "hash" = "sha512-Bt2Ijy14g3Ooyc55KzlrsQciE29PrMz1BvdRMzq3o2WS4I3oHfN4Mw/26sDjMAwDSHyd42sM/Y5j8bICMAYY1Q==";
        };
        _PP7E0ktf = {
            "id" = "PP7E0ktf";
            "file" = "diversity_better_bundle-fabric-1.21.3-2.3.4.jar";
            "hash" = "sha512-Wn+H4wqwZGJwBEJmFS9yycVqzSJH5X2qfwBZBKdcBJbWS4qxbOLrF0PK1zX/TEgl0+dahaPUk+Y2gvowFLN6IQ==";
        };
        _FWJIrX1I = {
            "id" = "FWJIrX1I";
            "file" = "diversity_better_bundle-forge-1.21.3-2.3.4.jar";
            "hash" = "sha512-h5p2dwCuTazZq1zvEHMdoeZS3NZPkoPCMOH+a3ZBmxs7s28H7/7PLoa6E0KS3zZL8f+0dgU90G+emOsuAoqiBw==";
        };
        _sVHTf3r7 = {
            "id" = "sVHTf3r7";
            "file" = "diversity_better_bundle-neoforge-1.21.3-2.3.4.jar";
            "hash" = "sha512-+hUM9JXgJxR4JzH/D9qJ614D4OC4HgKPEB8BeGvmoMzCmIQHO1zHLZV7CAMTjJ32uRPbwtQb6QoEALg7Yjq52w==";
        };
        _A822jHTk = {
            "id" = "A822jHTk";
            "file" = "diversity_better_bundle-fabric-1.21.4-2.3.4.jar";
            "hash" = "sha512-t0kLUvsQewpqHwKanhpYZ8leAROv3etK5BSLrUpQ1aVaj/bJUkYSevLIr6RWSpjvr+wUxn2ANk7cJs0tSgzwRg==";
        };
        _aUqRSNV2 = {
            "id" = "aUqRSNV2";
            "file" = "diversity_better_bundle-forge-1.21.4-2.3.4.jar";
            "hash" = "sha512-t4kOwwU15bfTxZ3mpyVr92pbRLGRyxpITvl312TxVF6z82k/X07t2Q/MVPLQhYU+kLpnTJMlwFo+CI30Zvo6Sg==";
        };
        _XIFipbTJ = {
            "id" = "XIFipbTJ";
            "file" = "diversity_better_bundle-neoforge-1.21.4-2.3.4.jar";
            "hash" = "sha512-nAJ3ToWf6QkeSetqzZxf+UMwvC+y0t3S42k6CRUG39UoMuEl4VZZOH3gE/tklDvZE7Ihl4dzhqS3IsAPYzBnfA==";
        };
        _wY0b46Za = {
            "id" = "wY0b46Za";
            "file" = "diversity_better_bundle-fabric-1.20.1-2.4.0.jar";
            "hash" = "sha512-oPmRipihP6HecLcl2dRXfLVAgyUlQf+9m35zeQwX2hQDeaH22DPkY7AHh6tK8jFT3MP7jLdexV+vfwk1IhUFsQ==";
        };
        _O6HM0zcK = {
            "id" = "O6HM0zcK";
            "file" = "diversity_better_bundle-forge-1.20.1-2.4.0.jar";
            "hash" = "sha512-X3snnQJg6VE3PDvDXycP2UepSYj6Mkulk0WK732U0aBQIlncTkXXE7bHyp5QOsOvJl2o4ONullnpbQ8WppUZug==";
        };
        _zMAAV21S = {
            "id" = "zMAAV21S";
            "file" = "diversity_better_bundle-fabric-1.21.1-2.4.0.jar";
            "hash" = "sha512-jSmyV/fyhaZsc1+v8ea6CFIN6sIrP0SBZkY0CHTxfKb/U0DJy9MjWPVYK+SE9E0IfMJnrBOU49+wf6Tw7LI2xQ==";
        };
        _JQhaPcwd = {
            "id" = "JQhaPcwd";
            "file" = "diversity_better_bundle-forge-1.21.1-2.4.0.jar";
            "hash" = "sha512-leG1FAqopHMubnzKbyX8avApMX5tFLviVUP43V4LQeU2wpjzD8jA1m86QjbNFHR8bFs5tvyNGgpMCtOAtx6m1g==";
        };
        _GKeuyrtF = {
            "id" = "GKeuyrtF";
            "file" = "diversity_better_bundle-neoforge-1.21.1-2.4.0.jar";
            "hash" = "sha512-nd75OAKi/pLYdhB/SlyMaGk2Q2jgJzhJtYrAkkNIFTrDZx67gtVkTKJXaCUPlayuJJPienbMmixPg+1b9jQShw==";
        };
        _aVga79Ay = {
            "id" = "aVga79Ay";
            "file" = "diversity_better_bundle-fabric-1.21.3-2.4.0.jar";
            "hash" = "sha512-mQwULInnmC5t9nf4cO1v5p/glCExes2zoEXfOhJKhNgbnrpExv4Sqyfv9vdVpWOg6ntnJ4QCrqvo9BadC6dJ1g==";
        };
        _ca1yOmz5 = {
            "id" = "ca1yOmz5";
            "file" = "diversity_better_bundle-forge-1.21.3-2.4.0.jar";
            "hash" = "sha512-gUmEeOv4HVRv6cQ7O7eYHEaiCNVa9whTGG/XmvlVkIjwE0rpL184YUCDUfbDKwb6ArYaUfGZRKYJICrNMcxrsw==";
        };
        _LpdNcvnB = {
            "id" = "LpdNcvnB";
            "file" = "diversity_better_bundle-neoforge-1.21.3-2.4.0.jar";
            "hash" = "sha512-IUc4hakVOz/vSNA6CJAwz+zjeON9g2tiHk3z7eio3ACxFvXSUrj9rAJwCDrijCPxcJURYsgrcZ1+z3YBxW1hJg==";
        };
        _qVJ5YLpY = {
            "id" = "qVJ5YLpY";
            "file" = "diversity_better_bundle-fabric-1.21.4-2.4.0.jar";
            "hash" = "sha512-CWuPuMPmezg9noJBinFgmglUll6NgJVjOl4K7ayk8EMIx6TXHnD1OmpMuUq2C/AFV2sDNQXVN+P+LVKvOxcTJg==";
        };
        _QnuClmf9 = {
            "id" = "QnuClmf9";
            "file" = "diversity_better_bundle-forge-1.21.4-2.4.0.jar";
            "hash" = "sha512-5seeb8UcxRP6s7wv3K83AtgcccrvlmONDQ9zoMlI5FeDRKbvZzjZCAxCQEoP5+vGVNVCfplthtyYEiPMRUE0Pw==";
        };
        _tmLGnzwf = {
            "id" = "tmLGnzwf";
            "file" = "diversity_better_bundle-neoforge-1.21.4-2.4.0.jar";
            "hash" = "sha512-3lvF6zOwtKkeuXC9HpD/E1R38BCXeHWyx1JqDL3CBaeRtDjxy/Eu9zz0Xdus2PbCApbnsYyalgNQ10R0alv7JA==";
        };
        _lPxXw93k = {
            "id" = "lPxXw93k";
            "file" = "diversity_better_bundle-fabric-1.21.5-2.4.0.jar";
            "hash" = "sha512-JPTekF3P9D+eVHtr/ky+0aIkLW42tGTjSoCUg/Ysd840xQPgBrHqQ8nzzoF+zOQB4lReYFDV17nbraYZqAHwoA==";
        };
        _j3QKlDIq = {
            "id" = "j3QKlDIq";
            "file" = "diversity_better_bundle-forge-1.21.5-2.4.0.jar";
            "hash" = "sha512-zFSi+BtwBKiJq+kwJkepAa3mxQBRJUpxQxT0l6zFelC2S/gKaVI245yJEAlgBbeEDEx6KXOAv47buGaL9ruoog==";
        };
        _YUxoxi2y = {
            "id" = "YUxoxi2y";
            "file" = "diversity_better_bundle-neoforge-1.21.5-2.4.0.jar";
            "hash" = "sha512-L8E/N5XFE2vnuspAjNEcSQNIQIRpOs6MZfaVKfo0rZVjkHTJODsSvBJagCnnRVRmlKQq/y+lx9OKZrcn/TUddg==";
        };
        _ct7QC3hy = {
            "id" = "ct7QC3hy";
            "file" = "diversity_better_bundle-fabric-1.20.1-2.4.1.jar";
            "hash" = "sha512-7i92SbYT8YA2lPh1QMXjcWoaHfHhaakEURBojjGFksHsCZl/9eelHv5UDrTpxW7M8F6Z4uHvD51Y7jRrEwOW/w==";
        };
        _a8WSNDVR = {
            "id" = "a8WSNDVR";
            "file" = "diversity_better_bundle-forge-1.20.1-2.4.1.jar";
            "hash" = "sha512-ndc+KkWA+KjthqMfPMzHOuXgml5HqEQVy9Jy0xtWS4YkpvXP1Gb9deRnS2L/KvDwH/nAAMch6ltR7aRPiP8CWA==";
        };
        _SemFT9ws = {
            "id" = "SemFT9ws";
            "file" = "diversity_better_bundle-fabric-1.20.1-2.5.0.jar";
            "hash" = "sha512-51pJyH6tJQ/qUdSyxHdUzK2Ikw2dIqNaDAm3iF7nXJFJ4KPN3XWlVtAlvIfWpKspaeByitZUpkbrKweOw9570A==";
        };
        _1YQpK9SQ = {
            "id" = "1YQpK9SQ";
            "file" = "diversity_better_bundle-forge-1.20.1-2.5.0.jar";
            "hash" = "sha512-yHAi12aVSDaTMyYr8tf5zUT3gZczJQHuLfHE9AP+qpUxIgyUR9ed4FbMAalF2XK7+C6mUYEsdB/33O/mT+oHIg==";
        };
        _YmWZqqnc = {
            "id" = "YmWZqqnc";
            "file" = "diversity_better_bundle-fabric-1.21.1-2.5.0.jar";
            "hash" = "sha512-aEYJUm815YeNIyYG65pEO/oUvtkYu7wtRSV6YST1m/MdQBYmutPZkRBvlxaONijOCTzThSXXK0TTIKRkRSPvDA==";
        };
        _ZWlu7ARx = {
            "id" = "ZWlu7ARx";
            "file" = "diversity_better_bundle-forge-1.21.1-2.5.0.jar";
            "hash" = "sha512-rOTAgtImZlZwAI3WosVX1SUnvZfOnTVup9cSxEfGrZbCxJaUSpnGwMr7BNufXMdiIpRTvOuYRrv4VXCFT6P86w==";
        };
        _4ksYWlJl = {
            "id" = "4ksYWlJl";
            "file" = "diversity_better_bundle-neoforge-1.21.1-2.5.0.jar";
            "hash" = "sha512-OQmhH6ggiqDmCcXaQV0rxPxzlHgTJPb6dXrkVsp4ABizxr7QcWyRsr9DYprczns9nTDQ0BRKa3RSdSjcs23WRw==";
        };
        _yIF79qml = {
            "id" = "yIF79qml";
            "file" = "diversity_better_bundle-fabric-1.21.4-2.5.0.jar";
            "hash" = "sha512-LdHlLyW76vMbnoRSqxtBZm2LPz1K1QCfFWMC+hzrJpa/Je9Rih2sCLZDpi2auy42EcXOcGHcsa2yli+UcTX3oA==";
        };
        _U9xQGbTI = {
            "id" = "U9xQGbTI";
            "file" = "diversity_better_bundle-forge-1.21.4-2.5.0.jar";
            "hash" = "sha512-5xh97RsvChLzoF7zh1jdWe/1Qe5K0Zj4hUkCN99x7xkyR4hJrPPNVlD65EBn9d6/BFSt0wH5deqpz4ZdgBvtYQ==";
        };
        _GI979Inv = {
            "id" = "GI979Inv";
            "file" = "diversity_better_bundle-neoforge-1.21.4-2.5.0.jar";
            "hash" = "sha512-o5uDev0StK1sYSymixs38AbaCqKr5pcRAxHFed6bKRB2qd7UNypK4yklCSHkSqTfGUB74rnTkYtOXD3nU2dh1w==";
        };
        _fLdrksYi = {
            "id" = "fLdrksYi";
            "file" = "diversity_better_bundle-fabric-1.21.3-2.5.0.jar";
            "hash" = "sha512-UcSOxkz0tNnNvSo7f5XOnyloM/GFsY+aOk/ZvxbkooB1k7BiXXkeWz1105aj/FDohhQ3FDzo1ZHMl63tDrpr9w==";
        };
        _foTkg321 = {
            "id" = "foTkg321";
            "file" = "diversity_better_bundle-forge-1.21.3-2.5.0.jar";
            "hash" = "sha512-hc19Rf5dnNsSJedHQlI8nYcBNSAXR/jjwNAyO300vUO70WCC+2Ib4FlAlCLhfRZpPtz0BAf3IqV4kvsQ4T3RSw==";
        };
        _X3EoRik4 = {
            "id" = "X3EoRik4";
            "file" = "diversity_better_bundle-neoforge-1.21.3-2.5.0.jar";
            "hash" = "sha512-2wvNiA+IEFi9+bHfasduz6KttueEcfGrBoZKbGUUrBJ2jyt3wJXiuasMDjy/31aTArxe3ROmSZxevXqLby/wHQ==";
        };
        _zWAWMgIO = {
            "id" = "zWAWMgIO";
            "file" = "diversity_better_bundle-fabric-1.21.5-2.5.0.jar";
            "hash" = "sha512-oiIFw5jc2gTwM6Ua6Cxb/hg7z19+sTMSwlV172UQLX32VyV3nxg5AUzG+hSub0aj6SwDLP2bx/901KO25lkiYQ==";
        };
        _XiRtdwLL = {
            "id" = "XiRtdwLL";
            "file" = "diversity_better_bundle-forge-1.21.5-2.5.0.jar";
            "hash" = "sha512-ohCQDAOSZPP+Qxl8umAN0VS5LtDkxKvWPf6IPymxd6EM9WJGZWw7QhWhD5Kf6RKrqxeCm4SYhaZ8wqI59ezccw==";
        };
        _OF11LwXs = {
            "id" = "OF11LwXs";
            "file" = "diversity_better_bundle-neoforge-1.21.5-2.5.0.jar";
            "hash" = "sha512-4tDE/SHHueI9TZ2E+WGqIsl/1LTtF8Rk6lZy1M+eYz+U+m2JampttHM6an2sNAZibyvkw1bB3lP6T0HP5jOxOg==";
        };
        _y4Y273AP = {
            "id" = "y4Y273AP";
            "file" = "diversity_better_bundle-fabric-1.21.6-2.5.0.jar";
            "hash" = "sha512-D8qD0yGEo0YE13uLGrJFxf1zzEdLpEC1h+sKqkOOaNMFMjvzYd5JdC8YEMMdqm+z2DQT+GXloDWfZKmtyRYFvA==";
        };
        _gcbXIzPQ = {
            "id" = "gcbXIzPQ";
            "file" = "diversity_better_bundle-forge-1.21.6-2.5.0.jar";
            "hash" = "sha512-DIbcfjvAjFKPNXvRpnWc98JJ97lSIUhJ7VbQHT46vsZM3G41W2zfHsQCY7FDMbw6imKuUrWL41+q6JI0y1raNA==";
        };
        _cmQWFHIv = {
            "id" = "cmQWFHIv";
            "file" = "diversity_better_bundle-neoforge-1.21.6-2.5.0.jar";
            "hash" = "sha512-/AqALCX1IulHHafHNcMDGTZ+IvIMCrwBOR4Udtk82RLtjSKSVAeF08NV4TYVUKVk1FCOFVz8gxKADirxkfN/vA==";
        };
        _bGrzK3Px = {
            "id" = "bGrzK3Px";
            "file" = "diversity_better_bundle-fabric-1.20.1-2.5.1.jar";
            "hash" = "sha512-nvCiE7KOmbaevUL8xBJuk+3TtZP4o1gSiwLMW0IY++o/2d+QGjpdpkgg06CFcaBGpEbVeyNVwaYZc7DudWBrOg==";
        };
        _wJFAXjkF = {
            "id" = "wJFAXjkF";
            "file" = "diversity_better_bundle-forge-1.20.1-2.5.1.jar";
            "hash" = "sha512-OIoPhabZPOOcNduKVyMrhGbZ6X6aLwuPuRelytlgW/GPZIgGzwK7cxao4YnU1rkBdjDJqpactktVkGPEj/5NVw==";
        };
        _St4Dn91z = {
            "id" = "St4Dn91z";
            "file" = "diversity_better_bundle-fabric-1.21.1-2.5.1.jar";
            "hash" = "sha512-14E0FEQklz2oOdkRWAu0eYiMhkmTK9p/sabBK5A55A9Po17GvLnVAkPXdp/O4NuC1qIe4LC/8NjeyAlWT+ziwA==";
        };
        _Y9bwnQ4Y = {
            "id" = "Y9bwnQ4Y";
            "file" = "diversity_better_bundle-forge-1.21.1-2.5.1.jar";
            "hash" = "sha512-FXOk+Ikbbkjq7HkTxNvMntZJtmGjDxOMbl8K9SvpsFjSnecyJqouqjuTgvMRguz+JpfWuH0dSt/b47hLttdi3A==";
        };
        _vAjKg7yZ = {
            "id" = "vAjKg7yZ";
            "file" = "diversity_better_bundle-neoforge-1.21.1-2.5.1.jar";
            "hash" = "sha512-sDVjVPs3CWjSz/b4LdRGHn2F4LYC40XI/Puk81R1hIOaCeZWl2yf0UHJx1SeBl8zsGnspWCSfh1XHljOTctlkQ==";
        };
        _u8nlP2EB = {
            "id" = "u8nlP2EB";
            "file" = "diversity_better_bundle-fabric-1.21.3-2.5.1.jar";
            "hash" = "sha512-ExTWMOBphYjj4MSNqHQwzGgHaIt2wBaLJSlhruTxVt/bk9vFJjTeK4ooQMLw/HUNUW5YSbIiz20nzr4LLCDNWg==";
        };
        _ChdGMCYe = {
            "id" = "ChdGMCYe";
            "file" = "diversity_better_bundle-forge-1.21.3-2.5.1.jar";
            "hash" = "sha512-e0OhoRjAP9raoinYxDkvM4BxADYlqkc9XqHofcFKfxvt/en+yCKiB5zDqdMF9rTNCZDYmKLFE7kD55CWb4EVjw==";
        };
        _kJCRq5qY = {
            "id" = "kJCRq5qY";
            "file" = "diversity_better_bundle-neoforge-1.21.3-2.5.1.jar";
            "hash" = "sha512-/kp9hetFJvO40Sut/Sjr2mJjzVwCK3TLENzfhTx4jqaVx1Vqq4XH/w7UyxMb4TbpzxNVOjThtppWr+w196f75Q==";
        };
        _QWEBtpRv = {
            "id" = "QWEBtpRv";
            "file" = "diversity_better_bundle-fabric-1.21.4-2.5.1.jar";
            "hash" = "sha512-gPbf63e7rvR7wHv834vshcCSHQ6sP+2znz6ofoPXx2TW1jfSx/3bZUZrVCfHkY0OeWGqVeSVrFhkEEAM34I4Hw==";
        };
        _qS8mhw8t = {
            "id" = "qS8mhw8t";
            "file" = "diversity_better_bundle-forge-1.21.4-2.5.1.jar";
            "hash" = "sha512-4wE1+dVRy5oobnpQVnjvYPk1RZj7bTvsEqoQba76GtP5FGb1aFHm6Mq8tmP+2WnNgpQ15xarwm5qYaTdevlMig==";
        };
        _yvT5Z6zl = {
            "id" = "yvT5Z6zl";
            "file" = "diversity_better_bundle-neoforge-1.21.4-2.5.1.jar";
            "hash" = "sha512-QpvdMGUMr+62DX7zmK6UberxKPTQpAGGCaYNkVOcEblg4VezFNxbNlWneEuhkY6k98cPi52UTFQjHrV3EDxnVA==";
        };
        _mj5xyCm7 = {
            "id" = "mj5xyCm7";
            "file" = "diversity_better_bundle-fabric-1.21.5-2.5.1.jar";
            "hash" = "sha512-y86R4ozbMusz+81Nlo3ucSl8/bpmItOTKIdXGZMbGecOz7pzSWSqVVpTC+uNnX8wF1vKdIIO7Zus8eQU/E+OkA==";
        };
        _d8dysJqy = {
            "id" = "d8dysJqy";
            "file" = "diversity_better_bundle-forge-1.21.5-2.5.1.jar";
            "hash" = "sha512-X4SBXKv9RTjMkBBzftz1UW7iEWpCIla7rPeFU3gsoZPxu8sDLseo6bqx9kdpsnCQJIzYXC/ZEooYjrPZnMYkaw==";
        };
        _PaMtohkb = {
            "id" = "PaMtohkb";
            "file" = "diversity_better_bundle-neoforge-1.21.5-2.5.1.jar";
            "hash" = "sha512-7fwASscn/65LW9QlP81WbKpZx48CO1bqijFvrG5YhtWtCxkA7IOx5cUSuyCo+E5uApOjn5DM6pMqsb/9ph5a+A==";
        };
        _OBgxrKE1 = {
            "id" = "OBgxrKE1";
            "file" = "diversity_better_bundle-fabric-1.21.6-2.5.1.jar";
            "hash" = "sha512-xp+mOExsgq0o1fZXqBenscPyFqNLdhEcvvQGj0qy3twvnqAvi/HE2+E68Izk9hbaHFOIqPRNF/DC9LmaNQYahA==";
        };
        _LHdwrTGG = {
            "id" = "LHdwrTGG";
            "file" = "diversity_better_bundle-forge-1.21.6-2.5.1.jar";
            "hash" = "sha512-UwVDsU5JoBJ5ZAB0PjkbPQHZPXA6znHRdBooAJFcvgcXUNJcxtPncr21Dgjx+7P6XcOrRhNrsVgCtEhj15TuZw==";
        };
        _WExPenJ1 = {
            "id" = "WExPenJ1";
            "file" = "diversity_better_bundle-neoforge-1.21.6-2.5.1.jar";
            "hash" = "sha512-DD39vWUvBaCOF0ugTNW0uzIVuAQyFososm4RI/+EJ3ZmKMR4fguRpssBr10RnLv54EqiEhChdSiV8nKd2Cgj9w==";
        };
        _c5tija2v = {
            "id" = "c5tija2v";
            "file" = "diversity_better_bundle-fabric-1.21.10-2.5.3.jar";
            "hash" = "sha512-bCRBwk2qLRsgHogUNsU49ZjtSnUQYqPkAEbxiDHgFVq8VUKi8zZ5gBcu20jjPMwJ+hUSIJWd969fSsBnRqxEhg==";
        };
        _PdR60nMJ = {
            "id" = "PdR60nMJ";
            "file" = "diversity_better_bundle-forge-1.21.10-2.5.3.jar";
            "hash" = "sha512-44sAZC5zuRpSuRIXs41340QO+N32JFHw8vdif+SnwbWeq305TF0vUcNNZY4+D1WJFTKKWNUW+Agh68dN4fLWew==";
        };
        _wBL8JQlC = {
            "id" = "wBL8JQlC";
            "file" = "diversity_better_bundle-neoforge-1.21.10-2.5.3.jar";
            "hash" = "sha512-HWYNmd1ScjhW3AyhhM5n/J9gS1v9VINhMNdR8jf4dLd3jHVhq5bMFcgrNr1XvGTJDFZNiq9otW0Omhl7za/cxg==";
        };
        _SEDtbjqr = {
            "id" = "SEDtbjqr";
            "file" = "diversity_better_bundle-fabric-1.21.11-2.5.3.jar";
            "hash" = "sha512-2Ho/LIVsMiqCA/QzqiLWb5Xe4ZNp+MLi96xVJG98F3o9Vu/4DADs/dJ5CImQyrk/2UtN2VBBFrZeRASVhlgIjA==";
        };
        _Bnfcsxwl = {
            "id" = "Bnfcsxwl";
            "file" = "diversity_better_bundle-forge-1.21.11-2.5.3.jar";
            "hash" = "sha512-MD20TeOQmJZozXUQZ2eOboRTW/pzMopbJEZMVAqKN0soO1MaiArGTo30kw5m/+mQRn73BieH6KD1h0GZrJMMRA==";
        };
        _z5kYOd24 = {
            "id" = "z5kYOd24";
            "file" = "diversity_better_bundle-neoforge-1.21.11-2.5.3.jar";
            "hash" = "sha512-ua7vArc/6fNFhEohuycwou0D7kZqf/eMGZCstBjExzY0KxyZ/OL/Ar83WPCZv0P7ltNU05B3PMyW41Ub8Mk8mw==";
        };
        _1AYatao6 = {
            "id" = "1AYatao6";
            "file" = "diversity_better_bundle-fabric-1.21.11-2.5.4.jar";
            "hash" = "sha512-KAR8ATi6TIRh/XKGC5DFYwWYKiJ5+v4a7E7hFbQ6eAryGbtuXLttbNQluE+zAXl2elHrYuGKzd5eByM9AXUshg==";
        };
        _J2SXhvdc = {
            "id" = "J2SXhvdc";
            "file" = "diversity_better_bundle-neoforge-1.21.11-2.5.4.jar";
            "hash" = "sha512-oFTLOq6aRGrV1wMO+xZ7fiQ374j1+br+MW1MXL3yvwjGuXpLS+Tn11HGok3yN1itIOMINNvUNCK7yn2ZOUKJTA==";
        };
    in {
        "IsrWw7yQ" = _IsrWw7yQ;
        "AsJng1p7" = _AsJng1p7;
        "UWGZycXL" = _UWGZycXL;
        "34ZvpfqJ" = _34ZvpfqJ;
        "WxaCpkA5" = _WxaCpkA5;
        "GDb6sAj4" = _GDb6sAj4;
        "Nh8IojI8" = _Nh8IojI8;
        "Ss9JZU3w" = _Ss9JZU3w;
        "Gp3OPMTW" = _Gp3OPMTW;
        "K9liK05C" = _K9liK05C;
        "kgrWQOgb" = _kgrWQOgb;
        "OZr9HOIH" = _OZr9HOIH;
        "cdHXzBKQ" = _cdHXzBKQ;
        "8azCBTs3" = _8azCBTs3;
        "Ttevoc02" = _Ttevoc02;
        "EIhKcXML" = _EIhKcXML;
        "UaAUjzSz" = _UaAUjzSz;
        "5xaDhi9P" = _5xaDhi9P;
        "ue8xWKuc" = _ue8xWKuc;
        "lRTHgOBC" = _lRTHgOBC;
        "XDdrNRuD" = _XDdrNRuD;
        "wYCQR1LE" = _wYCQR1LE;
        "97Wupsca" = _97Wupsca;
        "HpEaO5KW" = _HpEaO5KW;
        "Fcv44JXM" = _Fcv44JXM;
        "OltoFoZF" = _OltoFoZF;
        "xPc7v1yU" = _xPc7v1yU;
        "tBKjzvfc" = _tBKjzvfc;
        "jy2XsKza" = _jy2XsKza;
        "11vbZYxI" = _11vbZYxI;
        "Qz2hDWHZ" = _Qz2hDWHZ;
        "fObpNiNm" = _fObpNiNm;
        "PP7E0ktf" = _PP7E0ktf;
        "FWJIrX1I" = _FWJIrX1I;
        "sVHTf3r7" = _sVHTf3r7;
        "A822jHTk" = _A822jHTk;
        "aUqRSNV2" = _aUqRSNV2;
        "XIFipbTJ" = _XIFipbTJ;
        "wY0b46Za" = _wY0b46Za;
        "O6HM0zcK" = _O6HM0zcK;
        "zMAAV21S" = _zMAAV21S;
        "JQhaPcwd" = _JQhaPcwd;
        "GKeuyrtF" = _GKeuyrtF;
        "aVga79Ay" = _aVga79Ay;
        "ca1yOmz5" = _ca1yOmz5;
        "LpdNcvnB" = _LpdNcvnB;
        "qVJ5YLpY" = _qVJ5YLpY;
        "QnuClmf9" = _QnuClmf9;
        "tmLGnzwf" = _tmLGnzwf;
        "lPxXw93k" = _lPxXw93k;
        "j3QKlDIq" = _j3QKlDIq;
        "YUxoxi2y" = _YUxoxi2y;
        "ct7QC3hy" = _ct7QC3hy;
        "a8WSNDVR" = _a8WSNDVR;
        "SemFT9ws" = _SemFT9ws;
        "1YQpK9SQ" = _1YQpK9SQ;
        "YmWZqqnc" = _YmWZqqnc;
        "ZWlu7ARx" = _ZWlu7ARx;
        "4ksYWlJl" = _4ksYWlJl;
        "yIF79qml" = _yIF79qml;
        "U9xQGbTI" = _U9xQGbTI;
        "GI979Inv" = _GI979Inv;
        "fLdrksYi" = _fLdrksYi;
        "foTkg321" = _foTkg321;
        "X3EoRik4" = _X3EoRik4;
        "zWAWMgIO" = _zWAWMgIO;
        "XiRtdwLL" = _XiRtdwLL;
        "OF11LwXs" = _OF11LwXs;
        "y4Y273AP" = _y4Y273AP;
        "gcbXIzPQ" = _gcbXIzPQ;
        "cmQWFHIv" = _cmQWFHIv;
        "bGrzK3Px" = _bGrzK3Px;
        "wJFAXjkF" = _wJFAXjkF;
        "St4Dn91z" = _St4Dn91z;
        "Y9bwnQ4Y" = _Y9bwnQ4Y;
        "vAjKg7yZ" = _vAjKg7yZ;
        "u8nlP2EB" = _u8nlP2EB;
        "ChdGMCYe" = _ChdGMCYe;
        "kJCRq5qY" = _kJCRq5qY;
        "QWEBtpRv" = _QWEBtpRv;
        "qS8mhw8t" = _qS8mhw8t;
        "yvT5Z6zl" = _yvT5Z6zl;
        "mj5xyCm7" = _mj5xyCm7;
        "d8dysJqy" = _d8dysJqy;
        "PaMtohkb" = _PaMtohkb;
        "OBgxrKE1" = _OBgxrKE1;
        "LHdwrTGG" = _LHdwrTGG;
        "WExPenJ1" = _WExPenJ1;
        "c5tija2v" = _c5tija2v;
        "PdR60nMJ" = _PdR60nMJ;
        "wBL8JQlC" = _wBL8JQlC;
        "SEDtbjqr" = _SEDtbjqr;
        "Bnfcsxwl" = _Bnfcsxwl;
        "z5kYOd24" = _z5kYOd24;
        "1AYatao6" = _1AYatao6;
        "J2SXhvdc" = _J2SXhvdc;
        "neoforge-1.21" = _OZr9HOIH;
        "neoforge-1.21.1" = _vAjKg7yZ;
        "neoforge-1.20.1" = _wJFAXjkF;
        "neoforge-1.21.3" = _kJCRq5qY;
        "neoforge-1.21.4" = _yvT5Z6zl;
        "neoforge-1.21.5" = _PaMtohkb;
        "neoforge-1.21.6" = _WExPenJ1;
        "neoforge-1.21.7" = _WExPenJ1;
        "neoforge-1.21.8" = _WExPenJ1;
        "neoforge-1.21.10" = _wBL8JQlC;
        "neoforge-1.21.11" = _J2SXhvdc;
        "fabric-1.21" = _kgrWQOgb;
        "fabric-1.21.1" = _St4Dn91z;
        "fabric-1.20.1" = _bGrzK3Px;
        "fabric-1.21.3" = _u8nlP2EB;
        "fabric-1.21.4" = _QWEBtpRv;
        "fabric-1.21.5" = _mj5xyCm7;
        "fabric-1.21.6" = _OBgxrKE1;
        "fabric-1.21.7" = _OBgxrKE1;
        "fabric-1.21.8" = _OBgxrKE1;
        "fabric-1.21.10" = _c5tija2v;
        "fabric-1.21.11" = _1AYatao6;
        "quilt-1.21" = _kgrWQOgb;
        "quilt-1.21.1" = _St4Dn91z;
        "quilt-1.20.1" = _bGrzK3Px;
        "quilt-1.21.3" = _u8nlP2EB;
        "quilt-1.21.4" = _QWEBtpRv;
        "quilt-1.21.5" = _mj5xyCm7;
        "quilt-1.21.6" = _OBgxrKE1;
        "quilt-1.21.7" = _OBgxrKE1;
        "quilt-1.21.8" = _OBgxrKE1;
        "quilt-1.21.10" = _c5tija2v;
        "quilt-1.21.11" = _1AYatao6;
        "forge-1.20.1" = _wJFAXjkF;
        "forge-1.21.1" = _Y9bwnQ4Y;
        "forge-1.21.3" = _ChdGMCYe;
        "forge-1.21.4" = _qS8mhw8t;
        "forge-1.21.5" = _d8dysJqy;
        "forge-1.21.6" = _LHdwrTGG;
        "forge-1.21.7" = _LHdwrTGG;
        "forge-1.21.8" = _LHdwrTGG;
        "forge-1.21.10" = _PdR60nMJ;
        "forge-1.21.11" = _Bnfcsxwl;
        "pkg-1.0.0" = _AsJng1p7;
        "pkg-1.0.1" = _GDb6sAj4;
        "pkg-1.0.2" = _Ss9JZU3w;
        "pkg-2.3.1" = _EIhKcXML;
        "pkg-2.3.2" = _xPc7v1yU;
        "pkg-2.3.3" = _jy2XsKza;
        "pkg-2.3.4" = _XIFipbTJ;
        "pkg-2.4.0" = _YUxoxi2y;
        "pkg-2.4.1" = _a8WSNDVR;
        "pkg-2.5.0" = _cmQWFHIv;
        "pkg-2.5.1" = _WExPenJ1;
        "pkg-2.5.3" = _z5kYOd24;
        "pkg-2.5.4" = _J2SXhvdc;
        "default" = _J2SXhvdc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "diversity-better-bundle";
        id = "kmvb6gYQ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}