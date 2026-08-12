{lib, callPackage, ...}:
let
    versions = (let
        _5Cqvt175 = {
            "id" = "5Cqvt175";
            "file" = "pas-0.1.4-alpha+1.21.4.jar";
            "hash" = "sha512-zMS25AkFrroukkjLqf8PGf2/IcehgTNB7AVlOwCdwe80fJvbWeqKD6qXL6xfV76mHGNIQE1PrLu5FdJjaMi4zA==";
        };
        _4FsoDe2H = {
            "id" = "4FsoDe2H";
            "file" = "pas-0.1.4-alpha+1.21.1.jar";
            "hash" = "sha512-5n9p/jaMWuGl+NuWbmLqyq9LhC3tOJRmRpjcT63dfPDJ7ycgx3GohP+EJPX+sdUndLVpJWfC3z3/yKEPdb80AQ==";
        };
        _KIGoZK5Q = {
            "id" = "KIGoZK5Q";
            "file" = "pas-0.1.4-hf1-alpha+1.21.1.jar";
            "hash" = "sha512-tpy78TVMhnNuId0/0Kl5Gec2N+iWWgJuaGr8DEpcE+Mg0fJbh8KOd3lpO+oAOhSjvBtPSRpxz2C5ie7asqgwNw==";
        };
        _smbyGLp3 = {
            "id" = "smbyGLp3";
            "file" = "pas-0.2.0-beta+1.20.4.jar";
            "hash" = "sha512-36dcmWUIEXTG6G7Dm4PM6+lW8ZHOQfrsbWGjAVJbElGewMUaFLWyffy5XOo98VAaf3HJb/lmR5irF7G0SgDdfA==";
        };
        _97FWmI4h = {
            "id" = "97FWmI4h";
            "file" = "pas-0.2.0-beta+1.20.6.jar";
            "hash" = "sha512-yw9nW/bixRuz00Xl4A0HQ6VwEfPh3pLoVdGCZy6E3839KBMdDFP6LQYT6+JwLphY5SX0wBsO1OI19ERGvsamww==";
        };
        _B31tgmgp = {
            "id" = "B31tgmgp";
            "file" = "pas-0.2.0-beta+1.20.1.jar";
            "hash" = "sha512-qtF1xuuV9qy9+cJFABmdVj+SkRDFEkPZIJL2jGSOilqOaQyJYXaw/1Qa6+Zbk/5/bljSmRTnRP8e2snRUJXQjg==";
        };
        _D6WKCVCu = {
            "id" = "D6WKCVCu";
            "file" = "pas-0.2.0-beta+1.21.5.jar";
            "hash" = "sha512-U+sLR4ztPOchOoaVna/MFU6u1Uf3F4eIEfx/jCnjWTxFQFsf+DM6/KwbSGpcWWeJArlXzCETdx6S2P35MucAdQ==";
        };
        _LghZ3I6n = {
            "id" = "LghZ3I6n";
            "file" = "pas-0.2.0-beta+1.21.1.jar";
            "hash" = "sha512-UbT4DiMofqNI+gO7IeAbYx84xNyHQhKnZ9Epe0rqDccTsyJmu1tW/JLWjqOcURyvrZy84Nw5mvmJ41SzAeKMyQ==";
        };
        _BFUpfCmR = {
            "id" = "BFUpfCmR";
            "file" = "pas-0.2.0-beta+1.21.4.jar";
            "hash" = "sha512-iTKQLMYgXxrrdlMFnjux/yGGPLonZLIu+Ji/5MgNLTjUP5ycCvu0V8sYm5WSGBbhuyURMT0yJ9kvmUVs30vebg==";
        };
        _5YS9meE2 = {
            "id" = "5YS9meE2";
            "file" = "pas-0.2.0-beta+1.21.2.jar";
            "hash" = "sha512-5AYCqBUUxUZ6N5/N5R2SvL+M7HnRLfLbhPMr0NgS/xhXQ7P1hAkPgJnXKu9U350FMimoRIp2Gay/pOVWj2O/rA==";
        };
        _2Jz3fzfB = {
            "id" = "2Jz3fzfB";
            "file" = "pas-0.2.0-beta+1.21.6.jar";
            "hash" = "sha512-OCFfFiiKCVvaWrBIe14oyQmHmKoHQ86s1OU082kcSQUIvSk0Eya1RWZINqiZFna3cVMzz6xkch1OkTSY+Y0msw==";
        };
        _zi4JiT2L = {
            "id" = "zi4JiT2L";
            "file" = "pas-0.2.1-beta+1.21.2.jar";
            "hash" = "sha512-mIHuneYH2996SmF/n2ikqN1DtO9oLakTYJvwMmnyoWjf5hp7uwOo6PB+jVEUylxJwLAU9yPmGBCSqafyd0EWvA==";
        };
        _fmGNEmxw = {
            "id" = "fmGNEmxw";
            "file" = "pas-0.2.1-beta+1.20.4.jar";
            "hash" = "sha512-bMWEP34dMpOdhZSzTxUwCm11E4qzCzfoKc2QPq9hRiUDghJ5OyXj1hQTaoVykCLsd7z8+An5CU5/48xutSBNMw==";
        };
        _AAxDR7d2 = {
            "id" = "AAxDR7d2";
            "file" = "pas-0.2.1-beta+1.21.5.jar";
            "hash" = "sha512-iZJqLROX0jqO2BPKCfdK++gGty0XRduUH46/k7sJQbQ1TTSP7fvPMVS4CyL/N1ViWI8NjoxbUsIGHBzcZUqNjA==";
        };
        _xaHTqdYO = {
            "id" = "xaHTqdYO";
            "file" = "pas-0.2.1-beta+1.21.6.jar";
            "hash" = "sha512-fO0Uu6bVcg7K/bxGou316JVQapFZ/0vbtOe8AXlYjvNT9i6pzc4uCcgFzVh8sQB0rfVSLj9aNtvFhTY8MqxI9A==";
        };
        _h7WfaAzg = {
            "id" = "h7WfaAzg";
            "file" = "pas-0.2.1-beta+1.21.4.jar";
            "hash" = "sha512-7KvIssK8/S4mrrQmZ/wbd6fRHwv44264btzaSgnJ7TpjXOwnGtSiHYHffaBZ7Uf2wueUZ2npy2CAYEcH0Tpmaw==";
        };
        _P3vWDvCn = {
            "id" = "P3vWDvCn";
            "file" = "pas-0.2.1-beta+1.21.1.jar";
            "hash" = "sha512-OMJkxrY2F7PZongHxln5YspzIctmeC856+LkQGs9UNdQrTg1yRz8Z0IPMkdq36ddDYJmMMWXBVoM1hVKUQE9Rg==";
        };
        _SxoKMlek = {
            "id" = "SxoKMlek";
            "file" = "pas-0.2.1-beta+1.20.1.jar";
            "hash" = "sha512-G+WTq3hcQcPkgIF99CSvfdomMdkaDj3KWcCogXTZ+0GYjgBDwWxhQpJu4U/oKDZvh29s+R+67WVCQFp73+c9HA==";
        };
        _F7NGWMff = {
            "id" = "F7NGWMff";
            "file" = "pas-0.2.1-beta+1.20.6.jar";
            "hash" = "sha512-p+ft57Rsj8Cc6N6TE7zlzmztPSFOicvJN6BTGhYS6G32B11eyoSqjtDVm6CZVovijJaUCoy+5G3PG9FuMVAy1Q==";
        };
        _4qDyF3SJ = {
            "id" = "4qDyF3SJ";
            "file" = "pas-0.2.1-hf1-beta+1.21.5.jar";
            "hash" = "sha512-s78+3fuFVGAMGekGFyzMqHytkVBIvjzQ94bsQCsOhvWQHdCrtnTEOyNFj39nzgtXQET81zVtONocLyrd2SI0bw==";
        };
        _2QxFdnff = {
            "id" = "2QxFdnff";
            "file" = "pas-0.2.1-hf1-beta+1.20.1.jar";
            "hash" = "sha512-C8ELgMj5E6VHQIW1Fk5FFJABP+h30OJRol2ypRWm6qI90RaZvynpyhzy6cjY2rZZtDLFmu2eSFLGO/bU6+lhRQ==";
        };
        _7mdcu3YL = {
            "id" = "7mdcu3YL";
            "file" = "pas-0.2.1-hf1-beta+1.21.2.jar";
            "hash" = "sha512-ravRCRmPpmWlWcluQZfOhrYzkP4HRISvJ2DWLgSu0nzrRQZ0OANAwApbH8xnOvQVVOrxYmGOcz3eH9BNTCAGNQ==";
        };
        _antBIz1j = {
            "id" = "antBIz1j";
            "file" = "pas-0.2.1-hf1-beta+1.21.4.jar";
            "hash" = "sha512-hPJA43cPWlGETV1fEcY1a/9iUVd1pnicHMwOoaCWOpRykQ96VFYaJqdrLPNzcYpNtf3ahqcDMYryTJCLN/vV5g==";
        };
        _Ap1G3teQ = {
            "id" = "Ap1G3teQ";
            "file" = "pas-0.2.1-hf1-beta+1.20.4.jar";
            "hash" = "sha512-ajsL2SX7op6Uh03iFUmHP6Nj2TRWEC1SwuR7tUKyfApqi4b4ihln6KJlCadPL3wJk3vcSxrDtH2iXpGZnDhVSg==";
        };
        _YG549eFX = {
            "id" = "YG549eFX";
            "file" = "pas-0.2.1-hf1-beta+1.21.1.jar";
            "hash" = "sha512-q/niga5ibVs5N9iHvgnI8cytYecf94HrA4Za5tx+AqebXPN3n5bV2vI09ip6cnYBHWcZ4W8DZYl2PBnpJzcbxQ==";
        };
        _RvKhttl7 = {
            "id" = "RvKhttl7";
            "file" = "pas-0.2.1-hf1-beta+1.20.6.jar";
            "hash" = "sha512-QQH3TShBvl0XweV8zY+7WqQk3a//CCRyxpT7J1F1gYV0LdnkkEoMrQwxuynTtLtpfePoTssGptHrCKRgqs7x9w==";
        };
        _TSRM39t4 = {
            "id" = "TSRM39t4";
            "file" = "pas-0.2.1-hf1-beta+1.21.6.jar";
            "hash" = "sha512-iC6/6NQC1EXVpOpIEOjamsISmCZf+zDfHzRDA9aW1ILLv0WatWXKm9jsYHSF56hTWvzHAlNy94u6BsTAwcIGzQ==";
        };
        _eC9MuV2o = {
            "id" = "eC9MuV2o";
            "file" = "pas-0.2.1-hf2-beta+1.21.1.jar";
            "hash" = "sha512-6J1cXnJwnq2RJJFtpZ0KzF7LxFNaA2zHeGBRYqK5m67qC7b4SgoeRxJt4Dh03PS1/0s8q5oquI3fWM9DrL6VPQ==";
        };
        _NNlCUJiZ = {
            "id" = "NNlCUJiZ";
            "file" = "pas-0.2.1-hf2-beta+1.21.2.jar";
            "hash" = "sha512-sYg/TTBofMNGkCz5sDMvgO23QeX+n3Mc60674Ap6QT3W8L8jPoSnBbAgzNO8mdIjsCG9GOCVoDxrI8lcrjdDvA==";
        };
        _W0z0XQgx = {
            "id" = "W0z0XQgx";
            "file" = "pas-0.2.1-hf2-beta+1.20.1.jar";
            "hash" = "sha512-qnozRqh7knryH4IGu3c7lOeUDnIuI/0J18e+//HueoJ8sAHWvDdB0ZkA9Jj9X3UqEclB/anty4DWsIb4dnSe7Q==";
        };
        _UxyFJVYr = {
            "id" = "UxyFJVYr";
            "file" = "pas-0.2.1-hf2-beta+1.21.5.jar";
            "hash" = "sha512-LN4z6jsnisieiPI2bOo4Pa/J4NmwSPW/IRrTyHvhG7inXTc4yocQuxP+QfwbvXI17CX6QxEi5sAmWS3NAGu3GA==";
        };
        _krFe9glR = {
            "id" = "krFe9glR";
            "file" = "pas-0.2.1-hf2-beta+1.20.4.jar";
            "hash" = "sha512-HjGHlzU7wNmNzfiQONYhBife5tR3LTq8KSfqFb18+K8+rEhI0GCjUmQfgXJqsDYJV7nohE3BWxDh75WxsACCIg==";
        };
        _lZHJj2cf = {
            "id" = "lZHJj2cf";
            "file" = "pas-0.2.1-hf2-beta+1.21.6.jar";
            "hash" = "sha512-/0IZwaFwh+ELE4hePeKqdDmjDnSn5ag2z/Zl0nJi5etnEefwCyjcTSG1U8HRjg2tmqG1JrzlOsj0+TOJEtFIbg==";
        };
        _SON6LmdT = {
            "id" = "SON6LmdT";
            "file" = "pas-0.2.1-hf2-beta+1.20.6.jar";
            "hash" = "sha512-fFpdTg786UxtskpTxuL/6oLQiqHeJZPF6P3OBI9dD3yCMS8P0AKGzmaVvqwo9pdP/Uy8lnUC+l9sfYKLkAG9Jw==";
        };
        _zLP8Haan = {
            "id" = "zLP8Haan";
            "file" = "pas-0.2.2-beta+1.20.6.jar";
            "hash" = "sha512-Z7PTSurqcieRrJrfCY24qBDOICIgULXOZZJHn6Mbe0kQNB+DUHnPNGEgL9I69WCqKyhgZOQjmYiyN8ulqsm5JQ==";
        };
        _5XH9xeJt = {
            "id" = "5XH9xeJt";
            "file" = "pas-0.2.2-beta+1.20.4.jar";
            "hash" = "sha512-EYqTvdTDe+ZwvCjJuE7i30H9xCGVxlxxsCrLzRD0Pgjw76Tnc0vxuTImwjm73HGiveKaKdw4UDnbJwFXVsB9OA==";
        };
        _OVYmKLsJ = {
            "id" = "OVYmKLsJ";
            "file" = "pas-0.2.2-beta+1.21.1.jar";
            "hash" = "sha512-9HUPXnAPsccE+tEznupb4rAEWVRUea4qsu45o0t+iWVF7O9gC1Pqmf0rny2F1y+7jeLjCT5gRbFZ8yDsSrcxGg==";
        };
        _cgj7RxEq = {
            "id" = "cgj7RxEq";
            "file" = "pas-0.2.2-beta+1.21.5.jar";
            "hash" = "sha512-X7V27X40yE89KSa58/TNL59oRuiQ2L/1repsbHeJ/HaaVibZFnzpoh4uaMJxabEKDLxrM9GwkiE5kgjUvYGtsA==";
        };
        _nKoebuz0 = {
            "id" = "nKoebuz0";
            "file" = "pas-0.2.2-beta+1.21.6.jar";
            "hash" = "sha512-Wkoyar1EDNNlv6BpnKBFB8MNQdLHURDX0vjo34WedDCuRJ1DCl9Ywl9VSCIynsZ+0lUZ5iyWrXC1gYERUyDUow==";
        };
        _iVqekq6o = {
            "id" = "iVqekq6o";
            "file" = "pas-0.2.2-beta+1.21.2.jar";
            "hash" = "sha512-hvMGm+sKsS1Lt0bbn7T3DzumiSOtY32bC8RjMGwW4AAY+j7mFQq0HGBELLycScN2YqZV53j/cMTKtNFGNtHvLw==";
        };
        _xRwno668 = {
            "id" = "xRwno668";
            "file" = "pas-0.2.2-beta+1.21.4.jar";
            "hash" = "sha512-Aul8MOF3D+RbqYWLn2Vq1aX/cqHgwQ7+/EjiFt6KvXGLLdn18cME3cXps0swxBL42YaCachkHSd3rfwLhX23Mw==";
        };
        _NK3uTQPQ = {
            "id" = "NK3uTQPQ";
            "file" = "pas-0.2.2-beta+1.20.1.jar";
            "hash" = "sha512-uo3OWRelXyykW7I/t8wjzgCZcF5wz5LG+EFVhICVr+rFia1ujBu3a+E7mHg4TIgnhCV0RjVo5mtpmiUrs8ZHrQ==";
        };
        _jUGWmhSw = {
            "id" = "jUGWmhSw";
            "file" = "pas-0.2.3-beta+1.21.4.jar";
            "hash" = "sha512-vBj5Qm/5y1AgWLfTiVMXf0BsIs5PKtVhGQ1dQIp9mRP6+AIAecZ7XqkzsSEdr9FyxnwhJ2mb2PUOcloo4ENBnw==";
        };
        _JKOJWbxS = {
            "id" = "JKOJWbxS";
            "file" = "pas-0.2.3-beta+1.20.4.jar";
            "hash" = "sha512-QCDRuPHMXQI99s5Vrrok2wsXVAjtyCFyZpZe11qHEoVDT5kx74qhp+bb1HRO1fWE21ZGwGpIOy3bKYRiLoBPMw==";
        };
        _PcPfCAbW = {
            "id" = "PcPfCAbW";
            "file" = "pas-0.2.3-beta+1.21.2.jar";
            "hash" = "sha512-Y4SzBSoYsWLOiglpeYEVmaMERGmqh+R+PauSEEOtS5ivjfiqBEl586YREUwEjl7QTHbr7kK7T64+EJ5Mgdw4wg==";
        };
        _4YnAiuLT = {
            "id" = "4YnAiuLT";
            "file" = "pas-0.2.3-beta+1.21.6.jar";
            "hash" = "sha512-KzQUZjGdU8y4Wp8bOm4Bcix1ss8lcZooxlnW3CvB2INz7folX4AaIcAjKVhkfbRnH8IhyCX6q/CUwaPqgvls0g==";
        };
        _tDiRpJ86 = {
            "id" = "tDiRpJ86";
            "file" = "pas-0.2.3-beta+1.20.6.jar";
            "hash" = "sha512-Cxa6nriVFfDXLvpZMo6RFFPqZEknv6kpKby3VWhZLhbbd6bBolGALXW0Zt1NWIN/aT8HlKPeRh1TjEgXW7Dv0g==";
        };
        _yt6yAuqF = {
            "id" = "yt6yAuqF";
            "file" = "pas-0.2.3-beta+1.21.5.jar";
            "hash" = "sha512-oA3UwNXSQPVbPekGi7DSN/AbdudWJB9r5LME15xQsDq+qokTCsVf2VjpMeWDVF23ReruqY08ENyUYC+Jfm4Cyw==";
        };
        _VKlx469w = {
            "id" = "VKlx469w";
            "file" = "pas-0.2.3-beta+1.20.1.jar";
            "hash" = "sha512-lo0bEYoDvDtypGk5z/WGpH/EqKQfgVHeSxVO8QoJ6HVpMLmLuObEu+ZjwYrneK94gCjGrlCPTTChtzqnvk6apA==";
        };
        _CxsGuJ7R = {
            "id" = "CxsGuJ7R";
            "file" = "pas-0.2.3-beta+1.21.1.jar";
            "hash" = "sha512-aQPjfFwGBl6e1lnx6m5gTzv7mRtYD/ymSDuSezTSfXBltrgWG4v9WWlm3S9OzXfiJ04bFXGMDAveDuiPwH+NgA==";
        };
        _HgOdu9eV = {
            "id" = "HgOdu9eV";
            "file" = "pas-0.3.0-beta+1.20.6.jar";
            "hash" = "sha512-zBV/H/4w4ki/GCUumjBrg3WARX8bQTACNY1atINWGdQKjAU9NvkMdl2xq9hpeE+7KS5krAo9Br/dPThwkqh9Dw==";
        };
        _Ndxz4OGO = {
            "id" = "Ndxz4OGO";
            "file" = "pas-0.3.0-beta+1.20.4.jar";
            "hash" = "sha512-2mfTZI9dcOE4sHdlemr/cVnVQsTORcUthWGPRp5TLx9RaNePPHDosTXLeoahWPSBfe6/9H32WWVp9mBYzhCFZw==";
        };
        _qslLfjvl = {
            "id" = "qslLfjvl";
            "file" = "pas-0.3.0-beta+1.21.4.jar";
            "hash" = "sha512-DaKQq4Mti5jeKCvRAY6lX0Fky1GFmcv0vH6XOc+g2wzqreqjuGQ4tVVAV2vDJwM48O6R+aGPAWJMlIwvz8C1WA==";
        };
        _wmKzZyVA = {
            "id" = "wmKzZyVA";
            "file" = "pas-0.3.0-beta+1.21.2.jar";
            "hash" = "sha512-kitOdm9L2Q3N8bDBrlnQagDxhZ+WaUyE7cQVB59aPyGL6IvGhK7vwPLVqXIp8Rs36I7OwYwpaPfIiGyRufMYhA==";
        };
        _wTU08zvg = {
            "id" = "wTU08zvg";
            "file" = "pas-0.3.0-beta+1.21.1.jar";
            "hash" = "sha512-8uz7yBnPXrwnrf/qR4tadsIJrhiiVNhR+6MR/TDkCWlrKrpA5tCOi1SMGF94anSUMExlm1JflQDwN6uAWRq2fg==";
        };
        _23kRvsjx = {
            "id" = "23kRvsjx";
            "file" = "pas-0.3.0-beta+1.21.5.jar";
            "hash" = "sha512-W+3AaHG1f2DOuTwcMrvC0taq5ivEeN5FA6GKp1YkFhhdspMswO1+3pq9jzrQG9xHd8TMcgDvzMVXT2TPzd724A==";
        };
        _wJfi2uT9 = {
            "id" = "wJfi2uT9";
            "file" = "pas-0.3.0-beta+1.20.1.jar";
            "hash" = "sha512-NH1TmxTBA9Nb3SSaVgbquh0D0brVEMKcjNxWZ8N3fFCblvPWJKHy2OfvIxCbZm/NwzJiO7yikk2ipSuRy0fUiQ==";
        };
        _KelDww3I = {
            "id" = "KelDww3I";
            "file" = "pas-0.3.0-beta+1.21.6.jar";
            "hash" = "sha512-twlZn2QJ+XKFbQP90eXYhSkz8kw3AGLZjTHpjRoDF9mti+LgwK7MNGaeoSAO0f4ikM6DKG/B2nacdeSbnqnj1A==";
        };
        _Rrwnr9xn = {
            "id" = "Rrwnr9xn";
            "file" = "pas-0.3.0-hf1-beta+1.21.4.jar";
            "hash" = "sha512-jS5r5Zofz9bo1jbarkxILTWorLlpuy4xiyRo3aVOEBzlPQEw01ISZH0jx78sZnlY1gt7fcmul/aofgKD/NofJg==";
        };
        _nziwRyne = {
            "id" = "nziwRyne";
            "file" = "pas-0.3.0-hf1-beta+1.21.1.jar";
            "hash" = "sha512-ia6YI+O/mZoise64+Idm0oDfxGfHb+LYqL7rr/G1lNAZBMdhqkVwe96oFpSzc5RiLClCVfIFhx4sAfphI/xlQQ==";
        };
        _ABwmbB33 = {
            "id" = "ABwmbB33";
            "file" = "pas-0.3.0-hf1-beta+1.21.2.jar";
            "hash" = "sha512-I7RMRzqIullpaDUyAnHKTZAUk+u1Pzu+ktdwtXgrgDSOuNt2LPn4hn/sfngrPT6DIjpjHFcp8Tzm2iHWI8a2tA==";
        };
        _PB7WOSYD = {
            "id" = "PB7WOSYD";
            "file" = "pas-0.3.0-hf1-beta+1.21.5.jar";
            "hash" = "sha512-AwjwOA2LLd/znVyc9jGnmC/3/+8mTkWjLFAU11NiYR/I/N4QA69ojEyxH6B2YSsjoWlBfnW2PHw8fh2f6+WF6Q==";
        };
        _UnlpmA6t = {
            "id" = "UnlpmA6t";
            "file" = "pas-0.3.0-hf1-beta+1.20.4.jar";
            "hash" = "sha512-kQHvSquKfCDvGy5WlvamBYIf3E67pgEi2H7s/2/6WWwYo2OhsEqEPPqE0C3/RRdihH3c/DVoNzowZqhZuzRFUA==";
        };
        _LAP799Jg = {
            "id" = "LAP799Jg";
            "file" = "pas-0.3.0-hf1-beta+1.20.6.jar";
            "hash" = "sha512-wPBLJg2HliuLNBgSJuB1lZHmb4zju5h6Fti0Sx9KBxoNzGLvPcJ5Z9gXHmg6Xt+2ijJI90R3He19ioGKCWojTQ==";
        };
        _gctUW9S9 = {
            "id" = "gctUW9S9";
            "file" = "pas-0.3.0-hf1-beta+1.20.1.jar";
            "hash" = "sha512-IuVjfFq/lukzEN+S4BYCbXVQN934P6QL9xC89VQuVpPgl2gZ/b/UEYNrclo0lRbAP/Sib98XowAM8dZLd2nBzA==";
        };
        _XtSGUr9b = {
            "id" = "XtSGUr9b";
            "file" = "pas-0.3.0-hf1-beta+1.21.6.jar";
            "hash" = "sha512-lH6ZlUOKND9xiDIENn409Mwl9G2kqXxOd1lj6JuDO7rya5u9Y/NlCcrbK5R0UcJBoOLhUnPLzoOhjTJHteuAHQ==";
        };
        _2R8tMSyf = {
            "id" = "2R8tMSyf";
            "file" = "pas-0.4.1-beta+1.20.1.jar";
            "hash" = "sha512-lQsAgt9hgetuL30lXEOo65D8tCTH1P7oDwSz3b80qQ2LDIweptkOtf2B7BoKcE8/VswPiC8o9shVYxreKIgBYg==";
        };
        _zyZPvzPC = {
            "id" = "zyZPvzPC";
            "file" = "pas-0.4.1-beta+1.20.6.jar";
            "hash" = "sha512-g3jSH9ZV3aNHA93R0MfSYJG9ESF79REGEllWAmK94PGEQQwRJNnG7Mv1p6b/fjejwfDo6RqyPQDDH9z39UZVZQ==";
        };
        _ZFlyADzH = {
            "id" = "ZFlyADzH";
            "file" = "pas-0.4.1-beta+1.21.6.jar";
            "hash" = "sha512-EQF4ryYDgHZkWOkmpzmE897GEo7OpnCWnQzJt+6lxSq8wYoIfP+NOrFYaVmPgbcKyWrP5NbL1hR31lVv0jHlNw==";
        };
        _MCf1VLFI = {
            "id" = "MCf1VLFI";
            "file" = "pas-0.4.1-beta+1.21.5.jar";
            "hash" = "sha512-k5NaAhdPvDX5HMuecPrMbs3VxV4VQfeSbEijH2CrWUYvvRNCTa4Y4+SuHceVZlT7/2fqvatRfV55voMkfAtJvg==";
        };
        _aHp5fDxy = {
            "id" = "aHp5fDxy";
            "file" = "pas-0.4.1-beta+1.21.1.jar";
            "hash" = "sha512-/ZdVYSMCSP5SsfUwQy0p+G186LUxEv3wLQnL0l/Y80rtsW+XWrji7Zj5xU3HaQvXl78aXMNeqSYRMi16eUOsjw==";
        };
        _O5v15Ln2 = {
            "id" = "O5v15Ln2";
            "file" = "pas-0.4.1-beta+1.21.2.jar";
            "hash" = "sha512-CjTSUJ+R5uJMYj+M8zuofcZgwj397QJRfL+xMVbnC+macnQ3XJvVDHw0SxD/V1YHaFa2LCfg5RAAzid/5eSuJA==";
        };
        _Z9b3NT1x = {
            "id" = "Z9b3NT1x";
            "file" = "pas-0.4.1-beta+1.21.4.jar";
            "hash" = "sha512-CZdlugbwf1WXzP1XcVMEpB5L3syrR7gKM+XgJLrfGlAh8y61ohmYm4RM4hvWCgmJ/23YBtxYR795KJWMGQRKXQ==";
        };
        _G9VtumjN = {
            "id" = "G9VtumjN";
            "file" = "pas-0.4.1-beta+1.20.4.jar";
            "hash" = "sha512-1rOgqKKdbMOU/sEAPJJKW69+FvR4z4rzuTHqhtPcjk245m/dib0CK4yb305lNrk3Xfi1Yu/f+Swj+UqVWVmz8w==";
        };
        _v8dBhOfD = {
            "id" = "v8dBhOfD";
            "file" = "pas-0.5.0-NFG-1.21.4.jar";
            "hash" = "sha512-IwjnvcnUILbWMoldsuEK8lLmpo2BaLNli/9WYO6QqtGeybHVFtGL7NN69Xtg6EVkJfdWVh28r05IqULdUVPGYg==";
        };
        _SL7e05iS = {
            "id" = "SL7e05iS";
            "file" = "pas-0.5.0-FBR-1.21.6.jar";
            "hash" = "sha512-+MlLKpKHBumuwOYOA0kI6eO/3CtyrHIAMOZExEAgSj0SbK5eSa4EKoI+PDjHacK+1IZ3EaFOe1souRnZumj3rw==";
        };
        _3LiklJZu = {
            "id" = "3LiklJZu";
            "file" = "pas-0.5.0-FBR-1.21.4.jar";
            "hash" = "sha512-HqAdJwrprDPHtpZ3znxOalRSBdTDrwqJvXM4/Q5i7YbPGrhNk67J8AEEC/cwuQ9danFbDWenySSRtUpcdT+Wug==";
        };
        _IyK6EsER = {
            "id" = "IyK6EsER";
            "file" = "pas-0.5.0-FBR-1.21.1.jar";
            "hash" = "sha512-3DxKsLHjLniN2r43Lj/kZbI6cn3Zdj3HkLKABoNgi4NKCC+qngaYpjND7q3AlRxbsTCqr9Hdpq+tvhZWlf6LwQ==";
        };
        _8ETnfmph = {
            "id" = "8ETnfmph";
            "file" = "pas-0.5.0-FBR-1.20.1.jar";
            "hash" = "sha512-j8eFeZG7W0AEayh4DFw1oCsod1i0UNF/6cyrfjg1vNAdEJMUvHdsIz7epbVFI+cbm4NLyymYApQby7ICM+tgOg==";
        };
        _EFKwxZAc = {
            "id" = "EFKwxZAc";
            "file" = "pas-0.5.0-NFG-1.21.1.jar";
            "hash" = "sha512-h2mE3doLT6Jsz4pcjKpliGRK58UBU3slrwx8oDf2Jo7rLC2pS+bU88VXkmAdNGu0nvUiGVQ7kbHxQfum1VH3xA==";
        };
        _wMGMVWB2 = {
            "id" = "wMGMVWB2";
            "file" = "pas-0.5.1-NFG-1.21.8.jar";
            "hash" = "sha512-/OKgDBhve1u9Tm/fkbgN24XIFkt/hrz5hxU7z3WUslRgqRfjXMheWPD4u8k7Ws/CLQ55Pot0o0gjcOxZpXUehg==";
        };
        _5my953nE = {
            "id" = "5my953nE";
            "file" = "pas-0.5.1-NFG-1.21.4.jar";
            "hash" = "sha512-2kVCGh1kjF1VIBJKBW86TWwcxxKMhsS3hljy0sRP5+9IuRdQekXojfz/aI9M/682GCdD+D1tIutJNS8zGf0m5g==";
        };
        _YBZ7VQuY = {
            "id" = "YBZ7VQuY";
            "file" = "pas-0.5.1-NFG-1.21.1.jar";
            "hash" = "sha512-BN9T8J8ceDSh77jQ4PTQIDVZVm3es2rynTD5n7cQr7RoupcKoEuuQLjLjnqjpbnEVdxOMGTafTd9x5jHSh3tRg==";
        };
        _j1Yq7YAs = {
            "id" = "j1Yq7YAs";
            "file" = "pas-0.5.1-FBR-1.21.6.jar";
            "hash" = "sha512-8fQEpbMrjj0eZOsvvSxpufWBEZ4FPiA1EJqBTZ5gS2sJ4VEi9PJK3eXhhHKb5KESqqC8F9qTQJIGkFjTknr9rQ==";
        };
        _O1d1nBWx = {
            "id" = "O1d1nBWx";
            "file" = "pas-0.5.1-FBR-1.21.4.jar";
            "hash" = "sha512-3pUkqzW7h2L7qMtD2B73/usdCUiE/9AnR3NmJnaY8jPRymhK3Xg4D03Q7ZK87ZH8WgDSjQR3lLiOS2QV61eaSw==";
        };
        _XMVylomU = {
            "id" = "XMVylomU";
            "file" = "pas-0.5.1-FBR-1.20.1.jar";
            "hash" = "sha512-zypA0pvth7W+9vBLfEdnnYZ5EQmV/QgfG7okEKn5Wq079Vf7u5WV3fy8M744LxxLfuNoukIBqAW4brUTww7F9Q==";
        };
        _AW8KVwoK = {
            "id" = "AW8KVwoK";
            "file" = "pas-0.5.1-FBR-1.21.1.jar";
            "hash" = "sha512-t6ifWRnRgHu8ENqIsHsvt1NJ8O7/rny/8t5D0oZy5YUJ8ix1bi1/LL+kKRN+CZwzw8T8bS2/Ua451I91gnHY1A==";
        };
        _Aool47e3 = {
            "id" = "Aool47e3";
            "file" = "pas-0.5.2-NFG-1.21.8.jar";
            "hash" = "sha512-0ueCjO5L6TrfNvZFIcGAHyrYHKzoWYGRZ7jOD1z5DUtVQj2w847+Z9bF4fACmXrQS6OgtDxvVgrSjRp20LqD+Q==";
        };
        _SU8hAAMM = {
            "id" = "SU8hAAMM";
            "file" = "pas-0.5.2-NFG-1.21.1.jar";
            "hash" = "sha512-KJgHlFSqel40SBQbq+Q7NoYJXrs4zA/JL3yBhdEQE/IlV7kslwOhWhq8ti5yvhTSuGg7OO50piPDJKedWVSN+A==";
        };
        _5d26RSrf = {
            "id" = "5d26RSrf";
            "file" = "pas-0.5.2-NFG-1.21.4.jar";
            "hash" = "sha512-lt+ptabq3BvOAwzjpAFwESEL/mZeXVILmmhM3Hq3e09iO32Gc95maD8f01WpqC2hoimcePgduYDbiWuYwBZp4g==";
        };
        _WH6RRHO4 = {
            "id" = "WH6RRHO4";
            "file" = "pas-0.5.2-FBR-1.21.4.jar";
            "hash" = "sha512-fKWMbtexRE9DbsOlYdJSBtr+Y/KWW6CnLXIhnJv1b1NoSJXQZhYnXfKfcn6rx6lY6aFiLKxF8Fz7o2DF2uCaUg==";
        };
        _nN10ZzNc = {
            "id" = "nN10ZzNc";
            "file" = "pas-0.5.2-FBR-1.21.6.jar";
            "hash" = "sha512-1lo0WMPM91xBhNSIOCKzJTRUg0ZdZVeHGNTawDdsPh4J+65GqZ1KQQHO0RVRjvsWNarFuIZ5dktoM7mG4Gbl2w==";
        };
        _xjwI6W10 = {
            "id" = "xjwI6W10";
            "file" = "pas-0.5.2-FBR-1.20.1.jar";
            "hash" = "sha512-ok8wABzSK1RhI5tr8c6N0jF51lHkEHIrP+bCLd3vHl5I7pJ19Uhp5/6QPlgmcvvAv+bxbsCuDkWbIzwMH5x0TQ==";
        };
        _sfl4I8ZU = {
            "id" = "sfl4I8ZU";
            "file" = "pas-0.5.2-FBR-1.21.1.jar";
            "hash" = "sha512-shZsqddjIXHqG+fPFXph+x2q0qgl/glZPeMFFw2MFzet3KYvA3H1S/wa/vsO4+ngbIIonlWUb7SEtbypWHm2mg==";
        };
        _lOHu6YdW = {
            "id" = "lOHu6YdW";
            "file" = "pas-0.5.3-NFG-1.21.8.jar";
            "hash" = "sha512-4k3ElK6kefolFr2dkPmXx8YOc38rrVXto38MAzUimCNOwVCOPxSn+4S44icdJrZFxw+H4a0zudTxaVdGEPw0gw==";
        };
        _dkOajuEu = {
            "id" = "dkOajuEu";
            "file" = "pas-0.5.3-FBR-1.21.6.jar";
            "hash" = "sha512-1vkpqXGzcAGincbTHxQ5CVM7foGk6VUGl4CPaNHMEV2hdf+BPgDKltc6r87p42LlJ1DZhRq5mnU7N/h2VOOs9Q==";
        };
        _PB1IN5g0 = {
            "id" = "PB1IN5g0";
            "file" = "pas-0.5.3-NFG-1.21.4.jar";
            "hash" = "sha512-jk1Q0BsivWP3f9reGgtl6ZBrhWbbgPiBhCMuGFv5jD7++pDLBh+46h4t0uVbeCvo2RcT1L8X5+xlH2en33+v6Q==";
        };
        _IuZj8wjl = {
            "id" = "IuZj8wjl";
            "file" = "pas-0.5.3-FBR-1.21.4.jar";
            "hash" = "sha512-+P2mn7+GlwfA8GTVHf7CMwXcxO02sjZPg9qVnxyU6Ma6V1TfhoJcFB+HkbKBuv1RTAhn3wwuPAPaKzQLww+83w==";
        };
        _KFzjzSff = {
            "id" = "KFzjzSff";
            "file" = "pas-0.5.3-NFG-1.21.1.jar";
            "hash" = "sha512-H11u2oLu/nXiCHTc2vRi3rSs+s+brfHgSpjwUerE91WfyoTsGL4IQ6sRp4gT3kOq7NQPz3fonpR75w90RcLXcw==";
        };
        _h5Znx2yX = {
            "id" = "h5Znx2yX";
            "file" = "pas-0.5.3-FBR-1.21.1.jar";
            "hash" = "sha512-kSSv3yo+PYKfaJ+0cfHhZ8CZ4tvmbrJrkus2Fx8HGWDtxSk1zrSyYWMuhuUavtVP5YbWwB1Ey4KoAoXWD6rXUQ==";
        };
        _ltrX1TgR = {
            "id" = "ltrX1TgR";
            "file" = "pas-0.5.3-FBR-1.20.1.jar";
            "hash" = "sha512-kYfdDm/k7XIfS3vLWQKxDPfMvaT/Ya11CHD/c1+AejOolpeaNzxjKS3l06YRtmHxA736tNktiCPsNDFxrJMMEQ==";
        };
        _3jDKSMhG = {
            "id" = "3jDKSMhG";
            "file" = "pas-0.6.0-NFG-1.21.8.jar";
            "hash" = "sha512-uNjTSzU5ARd3EasGtpTYJ7hkV6qmhImLBUdoUc8VRSFckl5zL+VIvp+1FRprbN5ho8hePBgO0x/2DLIaqtyeYA==";
        };
        _nwZYQWy4 = {
            "id" = "nwZYQWy4";
            "file" = "pas-0.6.0-NFG-1.21.4.jar";
            "hash" = "sha512-XHIz6z9JcdCUoTK+LRHRYBzs4de+dU2wXSNmiu7l05v/a2ju2FG1dvM2QrTNAAcufH0oNvkdyCiQ5vmdV+EU+w==";
        };
        _Ef3f9mY2 = {
            "id" = "Ef3f9mY2";
            "file" = "pas-0.6.0-FBR-1.21.6.jar";
            "hash" = "sha512-zyPm3lEdLWJQXHty3C9Yb66IbhPn6J7FudmGmy2zAsp9qlLeLdu8xO5besjBegPO/k/3tv2N7BxPmaZ6AZxhKQ==";
        };
        _YjlYYfZf = {
            "id" = "YjlYYfZf";
            "file" = "pas-0.6.0-FBR-1.21.4.jar";
            "hash" = "sha512-3UYVmhiAoBEkgr2h2WlvHd4ej5j03gW3SrX29GkIkXLLk/7TGDek7R0Ob/2Fa0qnN7vxJmQTaqgVS3LoFu0D7w==";
        };
        _c9uwUEtq = {
            "id" = "c9uwUEtq";
            "file" = "pas-0.6.0-NFG-1.21.1.jar";
            "hash" = "sha512-MBtNxZ2ERIETVvK6hSEJsCoFoyEdNncFdI9zAG6ojSpRMXZ0VwNdgrXeQXBLhhFYFOg5Y2Vxo5TWAphUOw3nNg==";
        };
        _daEC3Ulj = {
            "id" = "daEC3Ulj";
            "file" = "pas-0.6.0-FBR-1.21.1.jar";
            "hash" = "sha512-BOZ7NujPFWSfIfMhm8m6WkKrOUwOIk5PVD5algjpk847ywtr2KbQju03fXpnfivGevAoEEmGpPYUXUehOnDetg==";
        };
        _WMLLCf4Z = {
            "id" = "WMLLCf4Z";
            "file" = "pas-0.6.0-FBR-1.20.1.jar";
            "hash" = "sha512-Ma8yRoKpzD70wFvg4bUom+SUhtkGPm3whl/8RVe3Ghi9JZttb/g9G+JFnkVmIl5DV8uCAUXxll7GhK9almdapg==";
        };
        _QHyEKHvx = {
            "id" = "QHyEKHvx";
            "file" = "pas-0.6.1-NFG-1.21.8.jar";
            "hash" = "sha512-KVkU4rQXb2MddFxjuwG8O7dm1t6cRc2/YDVPnrUqNhmq+PR0c8giqXw3e4YTfbbXicQ8p65mVo7ir+UXmE4IXg==";
        };
        _ZS7I2grK = {
            "id" = "ZS7I2grK";
            "file" = "pas-0.6.1-NFG-1.21.4.jar";
            "hash" = "sha512-CrqMI5WlXOz2LRS3ExOVqneI8490u75xhaW0ivyyITfr5o5PwNAnrr/L4fe6pTc4TnfBm2USKfFh0Gx7089VPQ==";
        };
        _14sDqhRd = {
            "id" = "14sDqhRd";
            "file" = "pas-0.6.1-NFG-1.21.1.jar";
            "hash" = "sha512-ujq4MS14N1fl0Fn8BwLGimsL1vo1EuFcGwmls3y2u+rwHCExU5p6cUq5XMiwo4Mp+WyNwpT5P8EXouX3rqCORQ==";
        };
        _ZokaUSBc = {
            "id" = "ZokaUSBc";
            "file" = "pas-0.6.1-FBR-1.21.6.jar";
            "hash" = "sha512-EP/DRfTvEF8rgeXodqh9ErErId/6PszTGPrrrU4teLc/BTBQ0L7m6+4IaQnHhgfI4bbACUyfc0/V7xm69ip2Lw==";
        };
        _2V8YsR5h = {
            "id" = "2V8YsR5h";
            "file" = "pas-0.6.1-FBR-1.21.4.jar";
            "hash" = "sha512-2dt/EJndmG8OS7VcMybjA7aQQ43QDu3uavHMiutpPXPbEwbNZ4zit9qFEjR1NifhW90J4WvPKSNZkD0opwE/iA==";
        };
        _p3IP14FE = {
            "id" = "p3IP14FE";
            "file" = "pas-0.6.1-FBR-1.20.1.jar";
            "hash" = "sha512-UdviPTzLvH955OZVFCsFLHH+nA0AaPIDYAs1iU7Lob7RQXBINlTQQzME3iBWmF0IKcVpwj37H8EPXWTPL9Tkow==";
        };
        _hHhTNJyF = {
            "id" = "hHhTNJyF";
            "file" = "pas-0.6.1-FBR-1.21.1.jar";
            "hash" = "sha512-vnrP4Jf9QP0yRaAbmvyaS1b+oBzqG1fYL1Vp9v9vt4FbMqWE7238IbZSOlBQW5pQ/ud4yhRYMFrLjlcknT+p2Q==";
        };
        _WwU9VBZX = {
            "id" = "WwU9VBZX";
            "file" = "pas-0.6.2-NFG-1.21.5.jar";
            "hash" = "sha512-XT1Y/hm1HPLcCgnLdCxFEqxaXTGhYTUB6Kgk6hankImYmiGPiaqWrhLK/CyFQybrJ+gVyP8hY+fjSoOnoMPtlw==";
        };
        _LMVdym1g = {
            "id" = "LMVdym1g";
            "file" = "pas-0.6.2-NFG-1.21.8.jar";
            "hash" = "sha512-e6pCbBBOWYcjGVQl9K86G+rI0l/23nox2Xj2iVkYeGmrEHkvN8or5xlSawK++giBhnXWWF2xq8Y5EO6S33rLKQ==";
        };
        _tPUuTrSO = {
            "id" = "tPUuTrSO";
            "file" = "pas-0.6.2-NFG-1.21.4.jar";
            "hash" = "sha512-f8YGFqxmPSTRMPxN2v1b0yXnTyHxg/gUOCu8TkdVvFA4CABIaG9NJhFnShxRbB7/k45E0skGGtUxKXRQQtcjAg==";
        };
        _l6gQBFNZ = {
            "id" = "l6gQBFNZ";
            "file" = "pas-0.6.2-NFG-1.21.1.jar";
            "hash" = "sha512-hyD06r8ny+vZlW3dPyREfS/lqdHYvogFk/USc2eexVpEvjGI9nSqIE2Ea+xdc0y0up2WQdxQmjy1gUF4BSGi+w==";
        };
        _CT9nk6tK = {
            "id" = "CT9nk6tK";
            "file" = "pas-0.6.2-FBR-1.21.6.jar";
            "hash" = "sha512-27yV9phz3YYyOHCXCXk+5hPIs3cMezptz+qaN75UHLIlCEhGeifP7p6h8Nri9O/aWMH+hXF98KFAUu8SnrCAqQ==";
        };
        _JPpZKfK1 = {
            "id" = "JPpZKfK1";
            "file" = "pas-0.6.2-FBR-1.21.5.jar";
            "hash" = "sha512-a/N/2oX51ofx3WOsyaCTRCHInGfTQTmeBRgLBpusP5D/JI59i7UHi11c4tBltaRSk7tnPkTyn6gZIrxnLla52A==";
        };
        _1Vt7B2cI = {
            "id" = "1Vt7B2cI";
            "file" = "pas-0.6.2-FBR-1.21.4.jar";
            "hash" = "sha512-K1NqOycVNFAyXKWbPqryjT9NlfYaMVzNOhlcB3lOmDXyElkD+AUdKvG8V3U7Qk/5B1m5gmKYspgOwc4WbCrzGA==";
        };
        _A4Fy6KiF = {
            "id" = "A4Fy6KiF";
            "file" = "pas-0.6.2-FBR-1.21.1.jar";
            "hash" = "sha512-/2GV/DAn5pYxpTwzdB4u3t51l6MaPEhgumV01MF9s9ZszZCDn9qa7JLuYBwArce6ryZ4+3T3L64jCj6c/gw9ug==";
        };
        _ORaQmvOY = {
            "id" = "ORaQmvOY";
            "file" = "pas-0.6.2-FBR-1.20.1.jar";
            "hash" = "sha512-h+pbNNXv8uYyVdMGA0MEfyz59NQZvKx5t913jOMTxKxbnkwXD5n1fjR9v2t8Xt6hdkZdjIWfFYh/OxWAx8NkzA==";
        };
        _VvQ1LXNt = {
            "id" = "VvQ1LXNt";
            "file" = "pas-0.7.0-NFG-1.21.8.jar";
            "hash" = "sha512-Rv11hK9iPLhDx7VvujVXsOp1pod2EfBTAKNZS3i3I1K7DxAB3qCSHnclI9z2kgsgDNnB2Y9eud/TZ8RB0k0OJg==";
        };
        _ETJlFd68 = {
            "id" = "ETJlFd68";
            "file" = "pas-0.7.0-FBR-1.21.6.jar";
            "hash" = "sha512-jXlA9upcMdIQtA3H6uvvXgzV4RpKFPNyDhBX0nJEdR1U0NTEskU6lcW5x69t8BIDSb0XtarBTaIU2qaNOUpyRA==";
        };
        _tQe6Izfj = {
            "id" = "tQe6Izfj";
            "file" = "pas-0.7.0-NFG-1.21.5.jar";
            "hash" = "sha512-m0S5MT7lQRBNgp+O/S4gLzlAnqNvAqRqL1sOkawz3JAt0QxoUBlNlr1ZwmErDa5HCqfnHDHNsgUTOlS9tf8LzQ==";
        };
        _LYphFv6X = {
            "id" = "LYphFv6X";
            "file" = "pas-0.7.0-NFG-1.21.4.jar";
            "hash" = "sha512-JFyWBsOVAnbuTf2Avz+3EL9eUoj20OaxZ4id2rNynMWe3+txGyTAYRCjHKJ2Yc2SnX0UXlBdhjAbfVwnWtQ4gA==";
        };
        _Qt1DMgNK = {
            "id" = "Qt1DMgNK";
            "file" = "pas-0.7.0-FBR-1.21.5.jar";
            "hash" = "sha512-Rx7hyybp8giSZl8/5qbdxsVkkz5iP+hTtNgmoXbAS8djU5I7XylUoIK4aLeAduiHjkAwZON3wwsZnLT8gBZ4og==";
        };
        _IUCEcDSW = {
            "id" = "IUCEcDSW";
            "file" = "pas-0.7.0-NFG-1.21.1.jar";
            "hash" = "sha512-NYIEBZ/FR7HuzAaV6JiD69QWJEYLqMXT6e3nHtVfHBvAGo8Q+qkCGNX30AFPqMnrUanSkSyqXfKTt6RrmnEd2w==";
        };
        _vBaGGkCC = {
            "id" = "vBaGGkCC";
            "file" = "pas-0.7.0-FBR-1.21.4.jar";
            "hash" = "sha512-DtuDdZJMDwR3bohjFRvW+YRhAzGM5YHS2a30aOx8d2cGf4TDPJ1ir8blhWNiyplueoVw7uXJg8ZaTHQCsVb38w==";
        };
        _n1zI6wEJ = {
            "id" = "n1zI6wEJ";
            "file" = "pas-0.7.0-FBR-1.20.1.jar";
            "hash" = "sha512-vKySZbXOUatoQ9wHioWtJ7IKiZlSvFL7mWNR5DStKwLqIlZVX1Y9E4T00G9VntGsEWpkLTpZ5tfj1qfK7oVZRQ==";
        };
        _imrnv4tw = {
            "id" = "imrnv4tw";
            "file" = "pas-0.7.0-FBR-1.21.1.jar";
            "hash" = "sha512-G3Ae5DzuRKK8ga84ZeMfemT7/FqKAqmldJhyXKXX7BEwCiicvXJv0iTgg5QLzZqKtyHv+vlzwTZWwYXm/T5XGg==";
        };
        _yxbM86RA = {
            "id" = "yxbM86RA";
            "file" = "pas-0.7.1-NFG-1.21.8.jar";
            "hash" = "sha512-zdesL96W/XQbjToE8mMQi8l4U1ueHjZ1boPHocwotU9wn3lQ8aR6M1jho8ZN/6QyPsfmMpyIFCOwlLZxgtaFew==";
        };
        _K52YimWX = {
            "id" = "K52YimWX";
            "file" = "pas-0.7.1-NFG-1.21.5.jar";
            "hash" = "sha512-tjeqMuNdxVRqUSuC6EqnYYgotbzFldWnrrvttHjoKlX6crFPwTkbPII798aZq+sy2LPUkJMLHKBTqoI1vdjETg==";
        };
        _shKjSY8w = {
            "id" = "shKjSY8w";
            "file" = "pas-0.7.1-NFG-1.21.4.jar";
            "hash" = "sha512-T7d5uXHxNte0LmS1ti4An41Kxkc8b8yUsA6j2u+fEzZ5HMTJleMqZmUXkc3bl/YOk/hW+iHTjM8bOcx968XNBg==";
        };
        _ulnIseHx = {
            "id" = "ulnIseHx";
            "file" = "pas-0.7.1-FBR-1.21.6.jar";
            "hash" = "sha512-/OtrvJUVLOY6C9MZMa8MndeeAdp/omDB2dtM8ZA+09AA3Ueb/+iMQPRTsY+L5xt73k/8pYGatp9B8cEJ6roQmw==";
        };
        _3AuXLPrH = {
            "id" = "3AuXLPrH";
            "file" = "pas-0.7.1-FBR-1.21.5.jar";
            "hash" = "sha512-G3bv5Jy1crIKrfnYR0ro7tsifqlgyLSaYBTbY4WrK8DEQ3YHWPkzUeCjmON7WPYtwR/dSQm21ih7XlUDcbVTJg==";
        };
        _X0T2TOiU = {
            "id" = "X0T2TOiU";
            "file" = "pas-0.7.1-NFG-1.21.1.jar";
            "hash" = "sha512-WBBYw+607ufVz0qolJ/VCOi2AUw0JUTCLHJWISsa3IdWMm4IRc4W/okkNoXWFx7k+gFs3NIs1DR+HlqgHbs6vQ==";
        };
        _bepXB3O4 = {
            "id" = "bepXB3O4";
            "file" = "pas-0.7.1-FBR-1.21.4.jar";
            "hash" = "sha512-96kvaNXciEjfGmc5s+W/wtrkQ/rK0kX+HTaTJy/k8jlS1tWsrEbgS4XTgk+CP8TLBjovcMF/ZJiiAPEFYUPg4Q==";
        };
        _Ya93KrGF = {
            "id" = "Ya93KrGF";
            "file" = "pas-0.7.1-FBR-1.20.1.jar";
            "hash" = "sha512-YjW2BEqdwBPATxVHQ9YBW+vFQKvYIN6ASNWocM5etYDqq/KaXye9bUBHMFaejVsSULqqLJNs2QnRRX9nAb3iXA==";
        };
        _4zL5UMBe = {
            "id" = "4zL5UMBe";
            "file" = "pas-0.7.1-FBR-1.21.1.jar";
            "hash" = "sha512-tgIavB/NgcPgsMIUNJV7usQc5V/jr8HvjtFGWXP2roDCA3J7OC3tqmSabl2SGoJQNM1e7MNiFKarT98C3i7+Lw==";
        };
        _ydJTscxR = {
            "id" = "ydJTscxR";
            "file" = "pas-0.7.2-NFG-1.21.8.jar";
            "hash" = "sha512-9hxvsugQdSj6Okiw4cjckd4m6Jsfavo0lAdN/GUOAPKv7ZETLmUtZC0n/BCEarjHdYl/OtzdbrBM0tJGMjKFvw==";
        };
        _u1D5NJb7 = {
            "id" = "u1D5NJb7";
            "file" = "pas-0.7.2-NFG-1.21.5.jar";
            "hash" = "sha512-7WjUwD0cqO0/NFDfwC1r9IiEgsqlww75Yx8hdMBUv4a4VnprUNhiicXhRRrW/M2b9GZWv/LcTI42Eg5C2oMGCA==";
        };
        _pCiVbJAX = {
            "id" = "pCiVbJAX";
            "file" = "pas-0.7.2-FBR-1.21.9.jar";
            "hash" = "sha512-pJpJp5D6sY/00UZ4uk4pub2NprN6aMByoorRiN+clM1/yNCY4j8TLtIDIDq/NzlPZQY2oYrcsETAQK5PEThnWQ==";
        };
        _trxu0Wnv = {
            "id" = "trxu0Wnv";
            "file" = "pas-0.7.2-FBR-1.21.6.jar";
            "hash" = "sha512-mzsEVmoAPmXN8qA0zQmtgayrahFsR64J5A9ZFPhCy5i7RQEr/KUR1ieQ+Ayhj332LqGrKg/6ZmFvYWHe8p913g==";
        };
        _mNNGAnNm = {
            "id" = "mNNGAnNm";
            "file" = "pas-0.7.2-FBR-1.21.5.jar";
            "hash" = "sha512-xBTs/jTJkiE3WiXERPgEmivFvlUbiQLxCTd3E9qAzWtf0CYVtj9iNFBGfRVWfxiKLzVDP074utmDW5opAAdoJw==";
        };
        _CHjVbxcS = {
            "id" = "CHjVbxcS";
            "file" = "pas-0.7.2-NFG-1.21.4.jar";
            "hash" = "sha512-hqgRKeUsaR+7L0pNORXnGksZTRwrwlr3muUdXZfQHlAdh2ama5d2DmxfMJOSyG2zKqtxUPrtWL2GZ7WQlrzJdg==";
        };
        _YqKIW1Kp = {
            "id" = "YqKIW1Kp";
            "file" = "pas-0.7.2-FBR-1.21.4.jar";
            "hash" = "sha512-wcaN0za92y82TTT6vxXZ3jGycIZogfok4z09GEM2ErZpIxM87syj0L2hGUm8R7x/8hH8a9z44QIPi4XnRqHqtQ==";
        };
        _oUiyuxZw = {
            "id" = "oUiyuxZw";
            "file" = "pas-0.7.2-HF1-NFG-1.21.8.jar";
            "hash" = "sha512-7w012PPY4T3evfOEodFDJhEXTJVf9PdqjC1Yf8y33Ztn+H9rh7XiaTmuXw0YGFpbr0muuYGxnOeZ5TXQTGk1wg==";
        };
        _PJZZHynX = {
            "id" = "PJZZHynX";
            "file" = "pas-0.7.2-HF1-FBR-1.21.9.jar";
            "hash" = "sha512-358tCwIeUKClGEcWQrzyC24cdPvJXJ6iIJ77AuVDgpg3YfsMKgqdP4TAgigbY3VcmVz0If5pJskLEY4U9tkO+w==";
        };
        _lb1tCm6y = {
            "id" = "lb1tCm6y";
            "file" = "pas-0.7.2-HF1-FBR-1.21.6.jar";
            "hash" = "sha512-ZC+7zdMwB8TeTERCZv3U3xXxTcuW9TId7KUqoTN0m/0OW/QkR73f256HaWHLuwxlsnvUxy1TSdrn+tqPjma5kA==";
        };
        _SS92F7CF = {
            "id" = "SS92F7CF";
            "file" = "pas-0.7.2-HF1-NFG-1.21.5.jar";
            "hash" = "sha512-c0WCajLagh+BalmxraQCOd2S4ZqXutgEpHQ+Q0OFlePqTseKJ2pkc4RFOKHvyDvheLvcWiVoppqtJTXNdnqIsw==";
        };
        _gaYHX81q = {
            "id" = "gaYHX81q";
            "file" = "pas-0.7.2-HF1-NFG-1.21.4.jar";
            "hash" = "sha512-Y/ll5ij2ddiY50XBSFFi2ZWYI+O9D5RsaSdwnHTrlimoQx6pufuat8oEru1Ln/Oec09lehmsGiZtDL+A9rC85w==";
        };
        _aNx5V7Ym = {
            "id" = "aNx5V7Ym";
            "file" = "pas-0.7.2-HF1-FBR-1.21.5.jar";
            "hash" = "sha512-2AJZvqIiOAj1i7hnWVnP0BPcARJjCqTLr33wAK3+L31zNVD3pzW+Mmu5xKouOlA1HTLQfUfCj+sm5Rl8teNVUg==";
        };
        _Y6I3vrl1 = {
            "id" = "Y6I3vrl1";
            "file" = "pas-0.7.2-HF1-NFG-1.21.1.jar";
            "hash" = "sha512-hLaM4zZko4XnbbleGddmFLJ+7dYtV8aNXRvh1/Q1ZXx4gtvsJXnejBhGUv0CfeWrDOoMRFLuNaaDn12MHR+yKA==";
        };
        _8PYv0ZC8 = {
            "id" = "8PYv0ZC8";
            "file" = "pas-0.7.2-HF1-FBR-1.21.4.jar";
            "hash" = "sha512-tVduoXY69Sbk8kaWDRHTS0WkQUQSutRMvBgQ6GmMyr5jPSgMnZDGLfceZejOyZtSbjPzjlKg5NBVshjfLE/lhg==";
        };
        _kQj89RqF = {
            "id" = "kQj89RqF";
            "file" = "pas-0.7.2-HF1-FBR-1.21.1.jar";
            "hash" = "sha512-bSzdrXVFJOBPvVLG29eBA6EeQBTQW4Fb/mhI02EJZJxhKvQ/AQ/2h3M4xUuwXULvcLTKwHY2BsKOF9BoTdszDQ==";
        };
        _aEcbJpWL = {
            "id" = "aEcbJpWL";
            "file" = "pas-0.7.3-NFG-1.21.8.jar";
            "hash" = "sha512-LwyidT9qb7WXuUWG0WzgupQLTJmfGjunvH7G9EOeWGxlBrXyusKmbbLabPBqQjHqJlx1u/rkFFj2SjF3Prh1ww==";
        };
        _7EtrQy8D = {
            "id" = "7EtrQy8D";
            "file" = "pas-0.7.3-FBR-1.21.6.jar";
            "hash" = "sha512-b2ML4qQJgwUeb+O0unWBdPoYktRwxa8B8/78nYcz7EEXVCetCVTkm87pym2HN9/3ISPJ4y91hYhHeWhld2uIlw==";
        };
        _DY13cRrO = {
            "id" = "DY13cRrO";
            "file" = "pas-0.7.3-NFG-1.21.5.jar";
            "hash" = "sha512-eGQrCpbxUGkaQltC6zuJG8M8iehuxq6zeAeYKa0ingdO8mli0MZzIkovIzCfkk/RUV6n8OTcEO1XFcq6uDrMJg==";
        };
        _LKqoElpM = {
            "id" = "LKqoElpM";
            "file" = "pas-0.7.3-NFG-1.21.4.jar";
            "hash" = "sha512-p1q1uw5MOQJoS42weOouDQpnfKkSQNM0V7UiRDSdTKbQoBRoCCQ+6baZrolW/0tg3kvdmRXL8ltICijB3yemvQ==";
        };
        _t9WoaMI6 = {
            "id" = "t9WoaMI6";
            "file" = "pas-0.7.3-FBR-1.21.5.jar";
            "hash" = "sha512-uFXjv9rHfLeIuIMjJ4gdxN98pLrOoTDO0JxfLvTCCLdN7I6e+qCw5xwgWRHwV6qn1Puk7DyTksUTiOUCn39OQA==";
        };
        _JCtD1KtP = {
            "id" = "JCtD1KtP";
            "file" = "pas-0.7.3-NFG-1.21.1.jar";
            "hash" = "sha512-gBc7juknTVJFWzXCkne65FN1dt945Vs2Y45TARsAFlJPC7PLjdaIxQWFfne168Q86VQEW9/GrbypOUopokcwdw==";
        };
        _8Itg1idr = {
            "id" = "8Itg1idr";
            "file" = "pas-0.7.3-FBR-1.21.4.jar";
            "hash" = "sha512-tPR0FtQq/MK1/UpX2tXSZv0/n2h0slAtV2izZNK5dI6DESfMCbtbf7aZ4X76etx0gTs/mLbEQrmSotzV0vc8nA==";
        };
        _KksVnroO = {
            "id" = "KksVnroO";
            "file" = "pas-0.7.3-FBR-1.21.1.jar";
            "hash" = "sha512-Lkgg+QX5gIfgPnj3xu99esJyhrBR1LYe3C2ndBYqAiliRKXJBKLOIA3P9cKMxyOu9GSfly1cZrMgyNmR2n3Y8A==";
        };
        _7ywjVPBt = {
            "id" = "7ywjVPBt";
            "file" = "pas-0.7.3-FBR-1.21.10.jar";
            "hash" = "sha512-RB6NderXkSPb0EzAJ2GKYuKOsfc28we2Gkm/ACpYfiMMTsDUk4jsL4K0rpncFgSVwmTWk06iWknFHvZvMSGrmA==";
        };
        _VLsXAkJ8 = {
            "id" = "VLsXAkJ8";
            "file" = "pas-0.8.0-NFG-1.21.8.jar";
            "hash" = "sha512-BN/yI1wcWs7FvtLVPio0t+b4w8qHvUMLJKtIKQjmsU6QqAMWK8R5Ti+D7vW1TwFC6+StlDI4oIY4k1CpEmh/qQ==";
        };
        _AolROXpW = {
            "id" = "AolROXpW";
            "file" = "pas-0.8.0-NFG-1.21.5.jar";
            "hash" = "sha512-VUkqQsg71gs1BS6ZmK4PHgfwYajdEd44oQeQkoH25ja6nL5XO69eYlaCyjkgyZVW/hy/A550XB/JlKAMj4oriQ==";
        };
        _8qjO9kd6 = {
            "id" = "8qjO9kd6";
            "file" = "pas-0.8.0-NFG-1.21.4.jar";
            "hash" = "sha512-IM5onR9VNvdVAChT1SgWnOAZXe+GjT0Tv94DSxjslvoZzWIFi/CKyaCWOJaKzDaPCy2sWAMDgDtjjoWAuBvcvQ==";
        };
        _fWleFORy = {
            "id" = "fWleFORy";
            "file" = "pas-0.8.0-FBR-1.21.6.jar";
            "hash" = "sha512-f7lH92KrcN+Sog4dm8sAGqp+JTSDLEsBwhAlby7IUggjxi9negvsjaqE7UMd3XH5m/QAC9GfTQyIWHrQQ3NQSg==";
        };
        _bNXAPoJx = {
            "id" = "bNXAPoJx";
            "file" = "pas-0.8.0-FBR-1.21.5.jar";
            "hash" = "sha512-3pidBoSBCGc6KCRM47mCFcbFNViGDze4k2gyX3YTzdCcgK9kfmw5Dr/RKmlikvzlfOWYEbVefZ2J/E8eti0woQ==";
        };
        _10IukaB7 = {
            "id" = "10IukaB7";
            "file" = "pas-0.8.0-FBR-1.21.4.jar";
            "hash" = "sha512-JzxXpyAuRv33fSlQn2EYGBzJ7lLr+aLt5AUswxwmzV3dKVBI+d8nbw8LvoIPlvaInVsQuE+kLrMxwjkoNSVGAg==";
        };
        _Xr1tz20G = {
            "id" = "Xr1tz20G";
            "file" = "pas-0.8.0-FBR-1.21.10.jar";
            "hash" = "sha512-z9k2ZEk4TI5dBFNJCXZpwWEaGIDcfBGYHfu63sCVnbr5ifVNHPh1Wx2OROZ41jN0pHNdrYcg1Tm1E9b7jIhFFA==";
        };
        _q6Kysgl1 = {
            "id" = "q6Kysgl1";
            "file" = "pas-0.8.0-FBR-1.21.1.jar";
            "hash" = "sha512-srLFwd9H2jYv5lD2j3ZE6Jiij4IrCdjphWiMSk+PiTTvclytkbDrIirT7L47oEP4UDcFAurMLuOH8Gkltg+p7Q==";
        };
        _sJvGqYyg = {
            "id" = "sJvGqYyg";
            "file" = "pas-0.8.0-NFG-1.21.1.jar";
            "hash" = "sha512-tjSJbg7VT2zjL/3P3cmqSmO9stQyjRrsk0i7TyIYHX8LvjLIok9UFJ/BkVf+54i7bf8YYY5oNoTFT6FID/HxYw==";
        };
        _GFVVC9Kx = {
            "id" = "GFVVC9Kx";
            "file" = "pas-0.8.1-NFG-1.21.4.jar";
            "hash" = "sha512-CIDi0XIA2AmV/LQggWOh7Ut+VSnO4LpYKpg3Zsc5Qk77vMJpEPDtaMmfvpgoxIO2L0K0H/kfUw0lUxDzEAye/Q==";
        };
        _QvQnALia = {
            "id" = "QvQnALia";
            "file" = "pas-0.8.1-NFG-1.21.5.jar";
            "hash" = "sha512-kW5f4yZtdyZNPWD1hLmZtJlN7rDsIHDuPausr1wrNNXeVW7ZTgrVVy5mK16DouA3SkVEtuLZ2RP7MIWoAQk+1g==";
        };
        _qOFRN77G = {
            "id" = "qOFRN77G";
            "file" = "pas-0.8.1-NFG-1.21.8.jar";
            "hash" = "sha512-FobK1mY5iaj3ne8j8RCmQjjQkpJe7ndlLO3isvM2J3s2x09hMKbr90Uu7kksddigbTHf8ZWC78c6o/fdYQzPTA==";
        };
        _vdzfZAQF = {
            "id" = "vdzfZAQF";
            "file" = "pas-0.8.1-NFG-1.21.1.jar";
            "hash" = "sha512-mTtZSHqeoY5tmEmiLqdMb8Be4RDgvCjOlYC3HmQhufjb2gQeMaURBWLxS5P33043+itmu8s1jrLWXOPwA8BhkQ==";
        };
        _toeMlrDj = {
            "id" = "toeMlrDj";
            "file" = "pas-0.8.1-FBR-1.21.8.jar";
            "hash" = "sha512-/TIlmmWWDerNnetXCcujCS+ZZ7AOgXr2x1kWKSIwJzyFhisGmm2eixYokW8xqHXaLP9j5GMk5VbqF1aCq9Y7ug==";
        };
        _62z3KNko = {
            "id" = "62z3KNko";
            "file" = "pas-0.8.1-FBR-1.21.5.jar";
            "hash" = "sha512-l7ftMpKvyVmR0EoQ53PQ+zvL5EafNp9D1xxM3iSUSBrkUKSwQVT6sxZX/o8Acj/0hyosqe4rp1XqwYe/E2dbig==";
        };
        _IZcYzXKM = {
            "id" = "IZcYzXKM";
            "file" = "pas-0.8.1-FBR-1.21.10.jar";
            "hash" = "sha512-Y1IXIex8x3Hz46Vvo45K2Wd86nqwdrvXxFMAwiOt7VgqtlkuF0JYzjjwblkZiMKVmCwGjiDqCtrEJUeE+JALNw==";
        };
        _iMw4Mhfs = {
            "id" = "iMw4Mhfs";
            "file" = "pas-0.8.1-FBR-1.21.4.jar";
            "hash" = "sha512-bCpVYWpgiKpEM1jvonoW60DnjQiipMzb2YiOKt3f7G+HwA1DDYT5l3oNDnTMfNsxJ1daLRdD3bTtaVA34saIzA==";
        };
        _lOqy1viX = {
            "id" = "lOqy1viX";
            "file" = "pas-0.8.1-FBR-1.21.1.jar";
            "hash" = "sha512-u9cxBIwJ9qdHP5lPW7GfFRPwFGFIYjx5kscDQXb4VeBDsbSvuwqaMVZ7M4b6GinZKiU+cTM55IxOtvhkoMhdJA==";
        };
        _izzc01Lf = {
            "id" = "izzc01Lf";
            "file" = "pas-0.8.1-HF1-NFG-1.21.8.jar";
            "hash" = "sha512-6o48j5ZyZt+rKWeCxU0v2zbXXj4qqfxF+D7RlrGCABmqUrfqkA4Hpc4pQlXX0ozj2Mr4Bps6tlDBZrn1JaWiOQ==";
        };
        _etSFZQix = {
            "id" = "etSFZQix";
            "file" = "pas-0.8.1-HF1-NFG-1.21.5.jar";
            "hash" = "sha512-7YZBKoAdotMYoZPI+F04KE7pIH+Ml7k62rlW0aaNn0/i0Nore/yCXNxWeKYbx+A3HR4TNTJgI/CckWVEpR2BZA==";
        };
        _uXFoiZgh = {
            "id" = "uXFoiZgh";
            "file" = "pas-0.8.1-HF1-NFG-1.21.4.jar";
            "hash" = "sha512-hXNrWvj2eIh+bIdNclqsRJ8uGZ48/LLLL4DBFvcFPMdrCAsCDFDIw5z7GLNfKtsZWGvh0EMGs9sJzF+rlXp72w==";
        };
        _a8jNhBtN = {
            "id" = "a8jNhBtN";
            "file" = "pas-0.8.1-HF1-FBR-1.21.5.jar";
            "hash" = "sha512-hesvsnFr9cuVnxkPVcZIj5ABBf+dwQH4303Zm/3oN2WaKB7KNm6cYQy4ea1RlPzKtQqyU1t2R3Drob/c6JUxCQ==";
        };
        _EX6VyH4h = {
            "id" = "EX6VyH4h";
            "file" = "pas-0.8.1-HF1-FBR-1.21.8.jar";
            "hash" = "sha512-GYQURom4DRTR6Q+H5Lc9d6hiTqsdUuaMOmB9lMMSFy4Ej8OBiZVg/+pZAFbLAr4TgTZamnsVAdJXm9goutYRNA==";
        };
        _sFyv61U9 = {
            "id" = "sFyv61U9";
            "file" = "pas-0.8.1-HF1-NFG-1.21.1.jar";
            "hash" = "sha512-AryGn68YO3q4+ziJXJ+B8iEMYz2XB/G/qMBPsjqqRNzv5dm6jDGpRC7mQosG04vjMIK/rU2Iz0Z5fFqiXzUpJg==";
        };
        _SnTZxzeL = {
            "id" = "SnTZxzeL";
            "file" = "pas-0.8.1-HF1-FBR-1.21.4.jar";
            "hash" = "sha512-G32ftcyEk2eB286YeYmJ9bN0XdoCIPtQdiWkSVjrX2VtE8XYvb2FkJoDlfCrLjHxFgOdqyTKRZYLFEA9ZHl2VQ==";
        };
        _HN6ZtMGd = {
            "id" = "HN6ZtMGd";
            "file" = "pas-0.8.1-HF1-FBR-1.21.10.jar";
            "hash" = "sha512-+nGPlqgEwehaR2y4F/md8CqU8aoEpVWRXFaEyZ+MdQIrNpd1Hwe27083f3dABmcAJbxtkrWH0deFYrx8Yu4Wcw==";
        };
        _7ojE1ffS = {
            "id" = "7ojE1ffS";
            "file" = "pas-0.8.1-HF1-FBR-1.21.1.jar";
            "hash" = "sha512-NHwirc5py+WxbKwZNM1D8SzdR5TiZjNT/p3/Ed2OczIAq3E4AQts1So1eawjF43D6QINvDOHEoKloSz4PQaHmg==";
        };
        _duywTceK = {
            "id" = "duywTceK";
            "file" = "pas-0.8.1-HF1-FBR-1.21.11-pre3-feature-1-21-11.jar";
            "hash" = "sha512-NgjqomrY0BXY4ftBaCo4sOmTf/LUlXZEWWJjk9KlrFNb+SMhCU4GpwCnPXJXOS+Ma1wbo6tsdUMF/CJxXtTUjQ==";
        };
        _Vf3vZnst = {
            "id" = "Vf3vZnst";
            "file" = "pas-0.8.2-FBR-1.21.1.jar";
            "hash" = "sha512-++fMCqPe4QMtYk8PuHs7wWgIClobxcMciXD0UGjhEvYU+K9XVF8nocpIltSkiAsoZDgC6LktqjLsUWmSiI9IPw==";
        };
        _owePslaK = {
            "id" = "owePslaK";
            "file" = "pas-0.8.2-NFG-1.21.1.jar";
            "hash" = "sha512-1f7+t87OYtcjLEoZ6qaONpQvIE85O4T7VtPo41EjrLfyi+ifnZRY15IBrchmom0pUdye/Y9MtRkAaYM79eCLcA==";
        };
        _XnuwDybd = {
            "id" = "XnuwDybd";
            "file" = "pas-0.8.2-FBR-1.21.10.jar";
            "hash" = "sha512-1YUJosc5eC0/SmKIAeZYSTE4/sttOkwgYktZvdXr96mDhjXuNmAx7AXtfYJ9AYPnOSPWxsrh6IfPnE3XXYj2Vw==";
        };
        _ekBM2373 = {
            "id" = "ekBM2373";
            "file" = "pas-0.8.2-NFG-1.21.10.jar";
            "hash" = "sha512-3v1LmsFMMTfJGWJEH6x+o/GicWcJwZ2v/KOI1VzVtU/XXiQvLfgnxt6/1DGEXvwf077t0aspioRpxl+m7IVF5g==";
        };
        _PnHDMD4J = {
            "id" = "PnHDMD4J";
            "file" = "pas-0.8.2-FBR-1.21.4.jar";
            "hash" = "sha512-3hxT69MG1KEJqf5sN9IWbVHerGpYlZ5GU6RAR+Sb1YgbMi9WSqRM8u0QSy3JEbfThCQBED19ox0/jTSZKC/H4w==";
        };
        _CNqwXoks = {
            "id" = "CNqwXoks";
            "file" = "pas-0.8.2-NFG-1.21.4.jar";
            "hash" = "sha512-aF94dfqvLsctniKFg5Rog4DB0KHKVmhMk6no6lU+99rOqjkR7bGof84HTEZowzydw/m8QI/3qyGgZGowrtbjKg==";
        };
        _tU0ijnhx = {
            "id" = "tU0ijnhx";
            "file" = "pas-0.8.2-NFG-1.21.5.jar";
            "hash" = "sha512-C6Mr9U5J/EK3tNfRzYu1f4z67IiIadHIWK77EKm+N66KyD0hxgNc/D1Ntqq99idxyij7oWPoMWjO7SR/XLy46g==";
        };
        _5jMQYas1 = {
            "id" = "5jMQYas1";
            "file" = "pas-0.8.2-FBR-1.21.5.jar";
            "hash" = "sha512-+tDRHInBYmeN8Bv1coplSNMAcQV9VXvKIc7bE4UnJisot4F1f3vNV/Yrybu7kgxiSTb5NbcTIKZWgtjSA8pn2g==";
        };
        _qA98T1iV = {
            "id" = "qA98T1iV";
            "file" = "pas-0.8.2-FBR-1.21.8.jar";
            "hash" = "sha512-YQbh6LOu6dIkJkOpU1mQlImL7S+HYaxtcdE2w7WzamXNBF6u769aw4T+lCO3mlBZqOeJ1p0OqZbUn47KRE+G7Q==";
        };
        _62xy1FpP = {
            "id" = "62xy1FpP";
            "file" = "pas-0.8.2-NFG-1.21.8.jar";
            "hash" = "sha512-1qIMDFFklPn20cbdLa9lDPSIqcODj/d1myWb8zJ1z+YEsSSHjBjmheay0c5EUD/JeOIT7SN6b70OvGXm/DvITw==";
        };
        _17mRuXks = {
            "id" = "17mRuXks";
            "file" = "pas-0.8.2-FBR-1.21.11.jar";
            "hash" = "sha512-9sk61WtLWj023p8I3IpQ+wpCK9n0CJM6AC3ZoBZjxeeoYR2opE/PnV7sjyU8GKIVM3HhX2S192hN0AgghAQqZA==";
        };
        _2PdF0hPb = {
            "id" = "2PdF0hPb";
            "file" = "pas-0.9.0-FBR-1.21.10.jar";
            "hash" = "sha512-8KF+mZOPOpWSWPo03bDJfyCJZnCWk8WzkA4p0JLZa0DiwNdxj+vc+eFvmeYXcbWtGKg5Lw/Rewkf/j0Zkc7uiA==";
        };
        _VM56ozOv = {
            "id" = "VM56ozOv";
            "file" = "pas-0.9.0-NFG-1.21.10.jar";
            "hash" = "sha512-pC2EVNfpbWml+F/WSMWJ544h/BFwSSBPFkzBIXK1ywSsF05mgYis0NydGVPdp2nAS1QK+iQu+n2UG1UpC39gjA==";
        };
        _AxZeRHoS = {
            "id" = "AxZeRHoS";
            "file" = "pas-0.9.0-FBR-1.21.11.jar";
            "hash" = "sha512-Ez4plHbYXQ0hJg1swjY6Noy3HUPGYeVMNld9fwLBjEf6+0EGIzIARLEjkC1AmCThbXRpHEEaiuNYhjN4oPhprg==";
        };
        _4Lc9GAIo = {
            "id" = "4Lc9GAIo";
            "file" = "pas-0.9.0-NFG-1.21.4.jar";
            "hash" = "sha512-RZaCMiPY6W7JodFsaRMP7piefsN5uuq4A/4nrDdmV68yqDqgG1T55PGG4V488ayAY24smnmUYaVPsrbhlriIpg==";
        };
        _2ubgucjl = {
            "id" = "2ubgucjl";
            "file" = "pas-0.9.0-FBR-1.21.10.jar";
            "hash" = "sha512-AVXJmuwOGYno3MUwya/8iJ2+t9whu6xLSgG1x+FSO6wEihgz6Gv+ayAzo0IIpWhNQy8/0f0hYQ2iZhONuF+tLg==";
        };
        _FSOlLrP2 = {
            "id" = "FSOlLrP2";
            "file" = "pas-0.9.0-FBR-1.21.5.jar";
            "hash" = "sha512-x+v2/5+my3o5Jt1XtZIs6fs6Ty1SPuOWJJ1CaTdryWVZL1qh6rDMIdcLl7Rw2+9Xy4nFnYrJDH0lt0ng7Gms6A==";
        };
        _zLfBeBn8 = {
            "id" = "zLfBeBn8";
            "file" = "pas-0.9.0-FBR-1.21.4.jar";
            "hash" = "sha512-l7QMKRIqUma86ONsojpQkvI518a3tikd0u27N+76hmkdzxneAtFxoliahg/PJ5M4wAPc/iBiwC6s8p8uBOnv0w==";
        };
        _nIoybQ4Q = {
            "id" = "nIoybQ4Q";
            "file" = "pas-0.9.0-NFG-1.21.5.jar";
            "hash" = "sha512-77pBOxeW399fWwgKdnMMnQrolvC3puK7dzx48H+FpDd8FrUYzKl29wTPvoCYWAL1Y/6EuYnlgyaNc4bX7LEO2A==";
        };
        _lFJybCLv = {
            "id" = "lFJybCLv";
            "file" = "pas-0.9.0-FBR-1.21.8.jar";
            "hash" = "sha512-8yuKTW+PcNHPkt90YVFu5if/CLKPDIrMpK9xcDZHPU3dkIH/DC/BqOmHYpMZM/cjEUBln/EImxL0H+rM6zcncA==";
        };
        _JqSXG9qa = {
            "id" = "JqSXG9qa";
            "file" = "pas-0.9.0-NFG-1.21.8.jar";
            "hash" = "sha512-bmya6FWqSG7ctAMO+LzXWBvQTG4nGmBz5KAyRUSQTmQffiiTi4xn246FkW1So1aT9Uiptv+rRTEIjfobfP/GgQ==";
        };
        _9cx3a3oQ = {
            "id" = "9cx3a3oQ";
            "file" = "pas-0.9.2-FBR-1.21.4.jar";
            "hash" = "sha512-ai+9QFCkLYWarfaP7ejK+xMj//POVaHNZdD5kvFrSvFmjHyIt1ngqB+H4tnf1oA2xW04F6o17e6qVL7GxFwPuQ==";
        };
        _PNAGxN5O = {
            "id" = "PNAGxN5O";
            "file" = "pas-0.9.2-NFG-1.21.4.jar";
            "hash" = "sha512-F04DMDC1BhjFrrcWHWXmdV3lgjlaFb/XgOM9/PjNh3WqeI6lagcwd6BTeCJvOqsRJ1rxLuqjWn2+BuSowB9hCg==";
        };
        _LdqqbmVz = {
            "id" = "LdqqbmVz";
            "file" = "pas-0.9.2-FBR-1.21.5.jar";
            "hash" = "sha512-/fPNH5S0CKcyAwAvjVE1wqGfbH+Z4wW0UEvBju96qa3Z1kAKyD9hxpnhzAvWRySAwqfSapi1/G3mnKWaVFR+Ew==";
        };
        _SHDc5PQg = {
            "id" = "SHDc5PQg";
            "file" = "pas-0.9.2-NFG-1.21.5.jar";
            "hash" = "sha512-fhyLpyeKvXaAm4XZx5d+VxWSesmLW1VZlY2McHTmA/ulIZtZTdCnbTBMUKR/jEZm5snJsw2m6IFyxfdfq8mDdA==";
        };
        _hrrvZIRy = {
            "id" = "hrrvZIRy";
            "file" = "pas-0.9.2-FBR-1.21.8-dev.jar";
            "hash" = "sha512-W5o7L6q0A3UemiKW7f1X4w1U15v7R2tVqDYgZMNrePoUKa36LRNGFhmp0TO+oCmvHmmsd7MLlO17v51qnMerLQ==";
        };
        _ROg82AlR = {
            "id" = "ROg82AlR";
            "file" = "pas-0.9.2-FBR-1.21.8-dev.jar";
            "hash" = "sha512-W5o7L6q0A3UemiKW7f1X4w1U15v7R2tVqDYgZMNrePoUKa36LRNGFhmp0TO+oCmvHmmsd7MLlO17v51qnMerLQ==";
        };
        _tyK9TpJ4 = {
            "id" = "tyK9TpJ4";
            "file" = "pas-0.9.2-NFG-1.21.8.jar";
            "hash" = "sha512-Cw3+t3yqeg4tQ/+tgN8ozwuh07K0Tzhz3O/C6Cn67AqNU2DRyFTlS4LQsXfrMbmIhNAlr4KeTJu+sccxzGuLkQ==";
        };
        _TzRxfhvO = {
            "id" = "TzRxfhvO";
            "file" = "pas-0.9.2-FBR-1.21.10.jar";
            "hash" = "sha512-gL2GbG8zdbWsdbpeJkyNUrM85DfF3IEhKiKTBtkjL0iMd5Tg5DOewV37v/hbcHlblQIBLBTMU+MrF5zudWPoxQ==";
        };
        _pw1X0iNH = {
            "id" = "pw1X0iNH";
            "file" = "pas-0.9.2-NFG-1.21.10.jar";
            "hash" = "sha512-8Ko3ex2ApDT217o3s+/S7tvnFlJ8pUwsH0sB0PoFH5pHfwFVMn5XjgMp0Q2sCEr6IL1IiOiNLmePdeG0kcnh3g==";
        };
        _4QLVbHVU = {
            "id" = "4QLVbHVU";
            "file" = "pas-0.9.2-FBR-1.21.11.jar";
            "hash" = "sha512-JRSlOmRZAhFUMj6xk6pjpKDmHP+kls0+rQtPz3Mgg2r1aE6IpEOxisNnxg1AN0BcwBfw6y754jk9M11w1J1bkg==";
        };
        _60DBbX7m = {
            "id" = "60DBbX7m";
            "file" = "pas-0.9.2-HF2-FBR-1.21.4.jar";
            "hash" = "sha512-uliFOHRx9AU66lp3SXFz/i4yVpADLUU3Gbj+QZEsUZgwbkVckzKjhOYTvkZm4OZg3RuxTsrJeBGO4mCKrRsPfQ==";
        };
        _mr85qyer = {
            "id" = "mr85qyer";
            "file" = "pas-0.9.2-HF2-FBR-1.21.5.jar";
            "hash" = "sha512-euZqZ1ZKR6Yk80fvWLdnaKy5Tk+P72A6Zm9XPZVunQMgNKRPPUJy41XC0aItTKPRcddgKzLqbKJzGWjVZZfX2A==";
        };
        _pOYNXnWb = {
            "id" = "pOYNXnWb";
            "file" = "pas-0.9.2-HF2-FBR-1.21.8.jar";
            "hash" = "sha512-71Q1Ar2pvmcFuRFcsokbgdqEczlxU3vPFX+kQkbtlYF0YOxFBO56JCWsvLy249Z05JSrokYKyfcTUsvlQ17zWg==";
        };
        _rdPZJ0WO = {
            "id" = "rdPZJ0WO";
            "file" = "pas-0.9.2-HF2-FBR-1.21.10.jar";
            "hash" = "sha512-mvt1XuLvDdp8otAJrLZJ4CCY4cvLcgck5UdNmj0Ay9ZoisMkrlOw0sQOLlq5GzpkHtve1bWd9eS0IOm5moqsbA==";
        };
        _Ua6yqLTz = {
            "id" = "Ua6yqLTz";
            "file" = "pas-0.9.2-HF2-FBR-1.21.11.jar";
            "hash" = "sha512-I37PTAGS/trd2cnVE1lIJOd+v3SvYyUeUaBev2tBmx0XuEmsM0VnkxqaNYM2jXHwab4lXEg0MVZAEf1/s9cfeg==";
        };
        _Bpv0ZVOK = {
            "id" = "Bpv0ZVOK";
            "file" = "pas-0.9.2-HF3-FBR-1.21.11.jar";
            "hash" = "sha512-Wu50DfScSjrwhstHlt6u2JO9bfZSbwgPOHXKhgd8+7bJ6qVI3g1dNCPm0ioyrQ1MmKCEmJ0BPS8dV2TGD+XJjg==";
        };
        _Mv3tRm3Y = {
            "id" = "Mv3tRm3Y";
            "file" = "pas-0.9.2-HF3-FBR-1.21.10.jar";
            "hash" = "sha512-I9o7DdV40dEI5KPARYLrohE5MAe+cTJ+TF2JqpdUUCSMA57RMspWACx6shN0KD8ebsJN8wtaPByC18JM0MmG5Q==";
        };
        _teaHHSte = {
            "id" = "teaHHSte";
            "file" = "pas-0.9.2-HF3-FBR-1.21.8.jar";
            "hash" = "sha512-oCTfT7Ds93euA4MT5WTWumg6qFGzzPlSkAeIObx6vcbc2KVgDDbeyRCrO51T9lVSNckhfdwFjUCvfrTtMoZ93A==";
        };
        _JuCz1AU4 = {
            "id" = "JuCz1AU4";
            "file" = "pas-0.9.2-HF3-FBR-1.21.5.jar";
            "hash" = "sha512-+hgj6mHMdnpLjkjFeQS4+WHBH+7Y+73JsRiDztqy9J2G0KFh7zr3WBtzN5Ca7tMxbQXwiQxYVnP+B66gPjjUKg==";
        };
        _kSX61JBA = {
            "id" = "kSX61JBA";
            "file" = "pas-0.9.2-HF3-FBR-1.21.4.jar";
            "hash" = "sha512-MgOwx0Ox+puv3XO5W+tvxfOioSENKahPO9AciJRxjYI5NFTpd6W6z93it4kwEFQyScu6Lt4yEUHMNwTgzGSlgg==";
        };
        _9Swgs2jZ = {
            "id" = "9Swgs2jZ";
            "file" = "pas-0.9.2-HF3-FBR-26.1-snapshot-2-26.1-snpsht-3.jar";
            "hash" = "sha512-DDaaHXdCj0SJyXZVTtwljjOXUEYsGxRxJUOqyzbKyU1Ij4jvRdcVYfjUP/XMmfYX6aCQeXXFmD6i7xjxfz9RjQ==";
        };
        _PPiMew22 = {
            "id" = "PPiMew22";
            "file" = "pas-0.9.2-HF2-FBR-26.1.jar";
            "hash" = "sha512-1qRUYVQCflStl6zqxEvh01KEyuCfF3Ha1rAAVo5xDODwM/ut2bguw/dGtrECzu19343RD8CUwAkXQlj2YsmmJg==";
        };
        _hC7ozA4b = {
            "id" = "hC7ozA4b";
            "file" = "pas-0.9.3-NFG-1.21.10.jar";
            "hash" = "sha512-q+hsR7MZiI7wgWODliBa/iykIIPqdZf7qrTfWJWazwHFaFcYfmkJweVoKb/Ff7CvpdwGz43DGk6M+/hmF8GEgw==";
        };
        _OZ1BWPlO = {
            "id" = "OZ1BWPlO";
            "file" = "pas-0.9.3-FBR-1.21.10.jar";
            "hash" = "sha512-VdFjcNPJpRQf+oeXLLsv5SewNL3uxjNcQxf2OC9jDkk+kdPYILUCgf4k4ub3oZtWYwpT6nWMcRA6fW/jVZzjLg==";
        };
        _hZm7w1r7 = {
            "id" = "hZm7w1r7";
            "file" = "pas-0.9.3-NFG-1.21.4.jar";
            "hash" = "sha512-xPDhjLdnn3bPEECzmOLH/izgV9lJOK2ajvCiXzFHTd8a7/unAyHwZKe0PpyilDWNvgtSj+UCotZsfIImg9vX7Q==";
        };
        _jOIkbFDD = {
            "id" = "jOIkbFDD";
            "file" = "pas-0.9.3-FBR-1.21.11.jar";
            "hash" = "sha512-1cSvli6l6dHgcD9SKlLxMXSg5SI7GEdzodmLhVP9UP3RsFREqnccErKvHxuc8yoQEc5sd0zvdVhcjKjlferUfw==";
        };
        _Md3vHZG3 = {
            "id" = "Md3vHZG3";
            "file" = "pas-0.9.3-FBR-1.21.4.jar";
            "hash" = "sha512-LffRprS3gG0mRpLobl1PuSPTU2C7E3a036xnJ4i7L6ZMvcqUMa1lqx2AmwANGIOj+as75QKlUDxVw6XWC/GV0Q==";
        };
        _1FBbigFZ = {
            "id" = "1FBbigFZ";
            "file" = "pas-0.9.3-NFG-1.21.5.jar";
            "hash" = "sha512-9CYw2JRHhyDGeokgbiAzuYfJ0oecFYHJEaxIcDgKxXW+IBH90AYtNfhFDvDQIC9qfiQxBHNn2rGb+tGVWu0upg==";
        };
        _CS0sVTS8 = {
            "id" = "CS0sVTS8";
            "file" = "pas-0.9.3-FBR-1.21.5.jar";
            "hash" = "sha512-NPzFthO+9DvFig/PKMGukr7a4Zj93Z3vyM2NHwRb5Tzkw4pYO25zhGexvXp7VkK23cx1w2Btbas8biaKT6vDMA==";
        };
        _v85JaXxn = {
            "id" = "v85JaXxn";
            "file" = "pas-0.9.3-NFG-1.21.8.jar";
            "hash" = "sha512-tLX7Pviwdmlrp/7+kXta8jKniwTrwRePpMazskTprlbdLpIgd3Ez2LSUoB/mY0FTCpnmXH+eOk0a/iEpldMbqw==";
        };
        _C3H4KCys = {
            "id" = "C3H4KCys";
            "file" = "pas-0.9.3-FBR-1.21.8.jar";
            "hash" = "sha512-eNPYdVclZ1pfoco7m5AgV9wTpLuL9U+v5IVmLBZfh5RPbw8ZTDXYMCK2Ffn2T+smjt7IzafkDUEy8XVx+l9XrA==";
        };
        _GT5OGHH5 = {
            "id" = "GT5OGHH5";
            "file" = "pas-0.9.3-FBR-26.1.jar";
            "hash" = "sha512-w7Eb1BnV7Ui87qVCkVaG3FJz+LO+a8JiDBW3HUpr3c94IltPv2C7YpREkEZEtlOa+pIoRPfaWGINPu3A9wM85A==";
        };
        _DKeq4ks7 = {
            "id" = "DKeq4ks7";
            "file" = "pas-0.9.4-FBR-1.21.10.jar";
            "hash" = "sha512-O52rcEPa7qaK5OV+w/nW1kZPpwMur49tOyvX3SWdUeBz/IIEFewAiOGLCAljp006Pe4URC10jgwAhX+/NJ16dw==";
        };
        _UVJavzMs = {
            "id" = "UVJavzMs";
            "file" = "pas-0.9.4-FBR-1.21.10.jar";
            "hash" = "sha512-O52rcEPa7qaK5OV+w/nW1kZPpwMur49tOyvX3SWdUeBz/IIEFewAiOGLCAljp006Pe4URC10jgwAhX+/NJ16dw==";
        };
        _fDvvhvis = {
            "id" = "fDvvhvis";
            "file" = "pas-0.9.4-FBR-1.21.10.jar";
            "hash" = "sha512-O52rcEPa7qaK5OV+w/nW1kZPpwMur49tOyvX3SWdUeBz/IIEFewAiOGLCAljp006Pe4URC10jgwAhX+/NJ16dw==";
        };
        _MWHVKF2b = {
            "id" = "MWHVKF2b";
            "file" = "pas-0.9.4-NFG-1.21.10.jar";
            "hash" = "sha512-iDBQa/T6iRiZJqL9jmKoBCj7tGEbI8fhJ321Ky2gLWDTEmCydH9pHY4ZIy7Zc/8iBypT71HdnnFwXrJ3zQnItg==";
        };
        _VRubwHTr = {
            "id" = "VRubwHTr";
            "file" = "pas-0.9.4-FBR-1.21.11.jar";
            "hash" = "sha512-lE+bKeA2RnA6JeJB3C6BQiSlRxFtMRu3/v+y5BDqCsDybsLvCKifQZ4cUdseqleqiti+UINnlwt4HUMUICSEGQ==";
        };
        _UORwN1kh = {
            "id" = "UORwN1kh";
            "file" = "pas-0.9.4-FBR-1.21.4.jar";
            "hash" = "sha512-i3ZhNTHQWSeB5PhclH1W+S0oPT9trd51KFtM7WSewK8VVinQPBT72P/d8KqFSARvpGJwCqINkqINLJlkPtULWg==";
        };
        _TUSmf70B = {
            "id" = "TUSmf70B";
            "file" = "pas-0.9.4-NFG-1.21.4.jar";
            "hash" = "sha512-B93goZr7nuEhaImRNdbxIQakiwcIOVV/zeDxzBYovOhXZoE8trlLeFNdFtHPmVgfr664cl9ZR1771UYI0yffow==";
        };
        _PeABNMWk = {
            "id" = "PeABNMWk";
            "file" = "pas-0.9.4-FBR-1.21.5.jar";
            "hash" = "sha512-X94oKW2L/HSro95IbM8LPUYVWs6bLWbRdUSjDlbBQQfiNcaCKZ9j+o815tFG/r0v30x9ukhJknrbtOC6dZ38aA==";
        };
        _IbRklU7t = {
            "id" = "IbRklU7t";
            "file" = "pas-0.9.4-NFG-1.21.5.jar";
            "hash" = "sha512-MWwVax51eAuFjN1K94fkeibd+bPWzRh30MvC3UWH3YkpJKdM7d6O7Enq3UQGqvjU081w+2YKtAZoU5bbh/2EAA==";
        };
        _e4KemYtc = {
            "id" = "e4KemYtc";
            "file" = "pas-0.9.4-FBR-1.21.8.jar";
            "hash" = "sha512-I8kdNGDdwMdZbf4rOY2lKSnfCxF/D/buSRiXkqdYn+VfTJpOXktrZxY4nLSGQx1CTtUZ/9OIQik8akYg4ItJ3Q==";
        };
        _Irm9sRPM = {
            "id" = "Irm9sRPM";
            "file" = "pas-0.9.4-NFG-1.21.8.jar";
            "hash" = "sha512-DWTQKGZqcw0w5OhvKnA3CtmbFiMYSXtHaw+HsMy8YIN2Z0ln+QRaJfAxnFybbuWX3r85YAYQuy2Pzpd6lmaiUw==";
        };
        _ou7rEcol = {
            "id" = "ou7rEcol";
            "file" = "pas-0.9.4-FBR-26.1.jar";
            "hash" = "sha512-b0Eyp75l6n/dRVaE27uycyqg+EyWinv6B7EN7Qj0/enV7QRNlbUMG6zyzOl2xJWiqCdFUvn8vJ+8dpQc85RpMg==";
        };
        _18XGMGCV = {
            "id" = "18XGMGCV";
            "file" = "pas-0.9.5-FBR-1.21.10.jar";
            "hash" = "sha512-BzlD7KNEgGvUxFnO8FSHoFH2oR96OFiqflNFjy97L4DG89NJ58/Tclf8Tb+hS9ME213TtMRX/Qa3RkIuFQerEg==";
        };
        _7uGD4Vud = {
            "id" = "7uGD4Vud";
            "file" = "pas-0.9.5-NFG-1.21.10.jar";
            "hash" = "sha512-hc7h7GFo794/ekRz/upIKJF2zt9vmT9lHppKJmmCX0HxqEf9RCitv5gZFUf9bp/Z+8p0mW982cGwNeKtrqI70Q==";
        };
        _OJayDCtl = {
            "id" = "OJayDCtl";
            "file" = "pas-0.10.0-FBR-26.1.jar";
            "hash" = "sha512-xi3IKPWNnpw7jlP7U4QUhRLBU32Mbry3NjjJ9NbF2e/+cNVhSDoIfH//HI3g5RXxMmxw1mkgbeOp930luaKm4Q==";
        };
        _mnxMIV4n = {
            "id" = "mnxMIV4n";
            "file" = "pas-0.10.0-FBR-26.2.jar";
            "hash" = "sha512-RDB7h8+zEUxhHsQnKRWv4rX1fjvNG7kWp5x7/lLtS+ppWofA6pIIB2aixZWsfCIOXtt10blwWjncVIiP/ChQlw==";
        };
        _KqOvlVs4 = {
            "id" = "KqOvlVs4";
            "file" = "pas-0.10.1-FBR-26.1.jar";
            "hash" = "sha512-3bL1m+Wfd9T1HsfAPckvpsAbnYICQD2lueWb+piG/eNHjnqYcZIsKz+rAOAv61sI8lJxwIj90CHv1XS6NJLTFg==";
        };
        _XImA1ohg = {
            "id" = "XImA1ohg";
            "file" = "pas-0.10.1-FBR-26.2.jar";
            "hash" = "sha512-H0IrpQHkT0S6BncaZRlZ/hNMxRHkBKEYLBOSoc8GGG3gZ60zKKrzhwObOp2GzwmDSpw+gwkZJ+iNc5sXaZlBAQ==";
        };
    in {
        "5Cqvt175" = _5Cqvt175;
        "4FsoDe2H" = _4FsoDe2H;
        "KIGoZK5Q" = _KIGoZK5Q;
        "smbyGLp3" = _smbyGLp3;
        "97FWmI4h" = _97FWmI4h;
        "B31tgmgp" = _B31tgmgp;
        "D6WKCVCu" = _D6WKCVCu;
        "LghZ3I6n" = _LghZ3I6n;
        "BFUpfCmR" = _BFUpfCmR;
        "5YS9meE2" = _5YS9meE2;
        "2Jz3fzfB" = _2Jz3fzfB;
        "zi4JiT2L" = _zi4JiT2L;
        "fmGNEmxw" = _fmGNEmxw;
        "AAxDR7d2" = _AAxDR7d2;
        "xaHTqdYO" = _xaHTqdYO;
        "h7WfaAzg" = _h7WfaAzg;
        "P3vWDvCn" = _P3vWDvCn;
        "SxoKMlek" = _SxoKMlek;
        "F7NGWMff" = _F7NGWMff;
        "4qDyF3SJ" = _4qDyF3SJ;
        "2QxFdnff" = _2QxFdnff;
        "7mdcu3YL" = _7mdcu3YL;
        "antBIz1j" = _antBIz1j;
        "Ap1G3teQ" = _Ap1G3teQ;
        "YG549eFX" = _YG549eFX;
        "RvKhttl7" = _RvKhttl7;
        "TSRM39t4" = _TSRM39t4;
        "eC9MuV2o" = _eC9MuV2o;
        "NNlCUJiZ" = _NNlCUJiZ;
        "W0z0XQgx" = _W0z0XQgx;
        "UxyFJVYr" = _UxyFJVYr;
        "krFe9glR" = _krFe9glR;
        "lZHJj2cf" = _lZHJj2cf;
        "SON6LmdT" = _SON6LmdT;
        "zLP8Haan" = _zLP8Haan;
        "5XH9xeJt" = _5XH9xeJt;
        "OVYmKLsJ" = _OVYmKLsJ;
        "cgj7RxEq" = _cgj7RxEq;
        "nKoebuz0" = _nKoebuz0;
        "iVqekq6o" = _iVqekq6o;
        "xRwno668" = _xRwno668;
        "NK3uTQPQ" = _NK3uTQPQ;
        "jUGWmhSw" = _jUGWmhSw;
        "JKOJWbxS" = _JKOJWbxS;
        "PcPfCAbW" = _PcPfCAbW;
        "4YnAiuLT" = _4YnAiuLT;
        "tDiRpJ86" = _tDiRpJ86;
        "yt6yAuqF" = _yt6yAuqF;
        "VKlx469w" = _VKlx469w;
        "CxsGuJ7R" = _CxsGuJ7R;
        "HgOdu9eV" = _HgOdu9eV;
        "Ndxz4OGO" = _Ndxz4OGO;
        "qslLfjvl" = _qslLfjvl;
        "wmKzZyVA" = _wmKzZyVA;
        "wTU08zvg" = _wTU08zvg;
        "23kRvsjx" = _23kRvsjx;
        "wJfi2uT9" = _wJfi2uT9;
        "KelDww3I" = _KelDww3I;
        "Rrwnr9xn" = _Rrwnr9xn;
        "nziwRyne" = _nziwRyne;
        "ABwmbB33" = _ABwmbB33;
        "PB7WOSYD" = _PB7WOSYD;
        "UnlpmA6t" = _UnlpmA6t;
        "LAP799Jg" = _LAP799Jg;
        "gctUW9S9" = _gctUW9S9;
        "XtSGUr9b" = _XtSGUr9b;
        "2R8tMSyf" = _2R8tMSyf;
        "zyZPvzPC" = _zyZPvzPC;
        "ZFlyADzH" = _ZFlyADzH;
        "MCf1VLFI" = _MCf1VLFI;
        "aHp5fDxy" = _aHp5fDxy;
        "O5v15Ln2" = _O5v15Ln2;
        "Z9b3NT1x" = _Z9b3NT1x;
        "G9VtumjN" = _G9VtumjN;
        "v8dBhOfD" = _v8dBhOfD;
        "SL7e05iS" = _SL7e05iS;
        "3LiklJZu" = _3LiklJZu;
        "IyK6EsER" = _IyK6EsER;
        "8ETnfmph" = _8ETnfmph;
        "EFKwxZAc" = _EFKwxZAc;
        "wMGMVWB2" = _wMGMVWB2;
        "5my953nE" = _5my953nE;
        "YBZ7VQuY" = _YBZ7VQuY;
        "j1Yq7YAs" = _j1Yq7YAs;
        "O1d1nBWx" = _O1d1nBWx;
        "XMVylomU" = _XMVylomU;
        "AW8KVwoK" = _AW8KVwoK;
        "Aool47e3" = _Aool47e3;
        "SU8hAAMM" = _SU8hAAMM;
        "5d26RSrf" = _5d26RSrf;
        "WH6RRHO4" = _WH6RRHO4;
        "nN10ZzNc" = _nN10ZzNc;
        "xjwI6W10" = _xjwI6W10;
        "sfl4I8ZU" = _sfl4I8ZU;
        "lOHu6YdW" = _lOHu6YdW;
        "dkOajuEu" = _dkOajuEu;
        "PB1IN5g0" = _PB1IN5g0;
        "IuZj8wjl" = _IuZj8wjl;
        "KFzjzSff" = _KFzjzSff;
        "h5Znx2yX" = _h5Znx2yX;
        "ltrX1TgR" = _ltrX1TgR;
        "3jDKSMhG" = _3jDKSMhG;
        "nwZYQWy4" = _nwZYQWy4;
        "Ef3f9mY2" = _Ef3f9mY2;
        "YjlYYfZf" = _YjlYYfZf;
        "c9uwUEtq" = _c9uwUEtq;
        "daEC3Ulj" = _daEC3Ulj;
        "WMLLCf4Z" = _WMLLCf4Z;
        "QHyEKHvx" = _QHyEKHvx;
        "ZS7I2grK" = _ZS7I2grK;
        "14sDqhRd" = _14sDqhRd;
        "ZokaUSBc" = _ZokaUSBc;
        "2V8YsR5h" = _2V8YsR5h;
        "p3IP14FE" = _p3IP14FE;
        "hHhTNJyF" = _hHhTNJyF;
        "WwU9VBZX" = _WwU9VBZX;
        "LMVdym1g" = _LMVdym1g;
        "tPUuTrSO" = _tPUuTrSO;
        "l6gQBFNZ" = _l6gQBFNZ;
        "CT9nk6tK" = _CT9nk6tK;
        "JPpZKfK1" = _JPpZKfK1;
        "1Vt7B2cI" = _1Vt7B2cI;
        "A4Fy6KiF" = _A4Fy6KiF;
        "ORaQmvOY" = _ORaQmvOY;
        "VvQ1LXNt" = _VvQ1LXNt;
        "ETJlFd68" = _ETJlFd68;
        "tQe6Izfj" = _tQe6Izfj;
        "LYphFv6X" = _LYphFv6X;
        "Qt1DMgNK" = _Qt1DMgNK;
        "IUCEcDSW" = _IUCEcDSW;
        "vBaGGkCC" = _vBaGGkCC;
        "n1zI6wEJ" = _n1zI6wEJ;
        "imrnv4tw" = _imrnv4tw;
        "yxbM86RA" = _yxbM86RA;
        "K52YimWX" = _K52YimWX;
        "shKjSY8w" = _shKjSY8w;
        "ulnIseHx" = _ulnIseHx;
        "3AuXLPrH" = _3AuXLPrH;
        "X0T2TOiU" = _X0T2TOiU;
        "bepXB3O4" = _bepXB3O4;
        "Ya93KrGF" = _Ya93KrGF;
        "4zL5UMBe" = _4zL5UMBe;
        "ydJTscxR" = _ydJTscxR;
        "u1D5NJb7" = _u1D5NJb7;
        "pCiVbJAX" = _pCiVbJAX;
        "trxu0Wnv" = _trxu0Wnv;
        "mNNGAnNm" = _mNNGAnNm;
        "CHjVbxcS" = _CHjVbxcS;
        "YqKIW1Kp" = _YqKIW1Kp;
        "oUiyuxZw" = _oUiyuxZw;
        "PJZZHynX" = _PJZZHynX;
        "lb1tCm6y" = _lb1tCm6y;
        "SS92F7CF" = _SS92F7CF;
        "gaYHX81q" = _gaYHX81q;
        "aNx5V7Ym" = _aNx5V7Ym;
        "Y6I3vrl1" = _Y6I3vrl1;
        "8PYv0ZC8" = _8PYv0ZC8;
        "kQj89RqF" = _kQj89RqF;
        "aEcbJpWL" = _aEcbJpWL;
        "7EtrQy8D" = _7EtrQy8D;
        "DY13cRrO" = _DY13cRrO;
        "LKqoElpM" = _LKqoElpM;
        "t9WoaMI6" = _t9WoaMI6;
        "JCtD1KtP" = _JCtD1KtP;
        "8Itg1idr" = _8Itg1idr;
        "KksVnroO" = _KksVnroO;
        "7ywjVPBt" = _7ywjVPBt;
        "VLsXAkJ8" = _VLsXAkJ8;
        "AolROXpW" = _AolROXpW;
        "8qjO9kd6" = _8qjO9kd6;
        "fWleFORy" = _fWleFORy;
        "bNXAPoJx" = _bNXAPoJx;
        "10IukaB7" = _10IukaB7;
        "Xr1tz20G" = _Xr1tz20G;
        "q6Kysgl1" = _q6Kysgl1;
        "sJvGqYyg" = _sJvGqYyg;
        "GFVVC9Kx" = _GFVVC9Kx;
        "QvQnALia" = _QvQnALia;
        "qOFRN77G" = _qOFRN77G;
        "vdzfZAQF" = _vdzfZAQF;
        "toeMlrDj" = _toeMlrDj;
        "62z3KNko" = _62z3KNko;
        "IZcYzXKM" = _IZcYzXKM;
        "iMw4Mhfs" = _iMw4Mhfs;
        "lOqy1viX" = _lOqy1viX;
        "izzc01Lf" = _izzc01Lf;
        "etSFZQix" = _etSFZQix;
        "uXFoiZgh" = _uXFoiZgh;
        "a8jNhBtN" = _a8jNhBtN;
        "EX6VyH4h" = _EX6VyH4h;
        "sFyv61U9" = _sFyv61U9;
        "SnTZxzeL" = _SnTZxzeL;
        "HN6ZtMGd" = _HN6ZtMGd;
        "7ojE1ffS" = _7ojE1ffS;
        "duywTceK" = _duywTceK;
        "Vf3vZnst" = _Vf3vZnst;
        "owePslaK" = _owePslaK;
        "XnuwDybd" = _XnuwDybd;
        "ekBM2373" = _ekBM2373;
        "PnHDMD4J" = _PnHDMD4J;
        "CNqwXoks" = _CNqwXoks;
        "tU0ijnhx" = _tU0ijnhx;
        "5jMQYas1" = _5jMQYas1;
        "qA98T1iV" = _qA98T1iV;
        "62xy1FpP" = _62xy1FpP;
        "17mRuXks" = _17mRuXks;
        "2PdF0hPb" = _2PdF0hPb;
        "VM56ozOv" = _VM56ozOv;
        "AxZeRHoS" = _AxZeRHoS;
        "4Lc9GAIo" = _4Lc9GAIo;
        "2ubgucjl" = _2ubgucjl;
        "FSOlLrP2" = _FSOlLrP2;
        "zLfBeBn8" = _zLfBeBn8;
        "nIoybQ4Q" = _nIoybQ4Q;
        "lFJybCLv" = _lFJybCLv;
        "JqSXG9qa" = _JqSXG9qa;
        "9cx3a3oQ" = _9cx3a3oQ;
        "PNAGxN5O" = _PNAGxN5O;
        "LdqqbmVz" = _LdqqbmVz;
        "SHDc5PQg" = _SHDc5PQg;
        "hrrvZIRy" = _hrrvZIRy;
        "ROg82AlR" = _ROg82AlR;
        "tyK9TpJ4" = _tyK9TpJ4;
        "TzRxfhvO" = _TzRxfhvO;
        "pw1X0iNH" = _pw1X0iNH;
        "4QLVbHVU" = _4QLVbHVU;
        "60DBbX7m" = _60DBbX7m;
        "mr85qyer" = _mr85qyer;
        "pOYNXnWb" = _pOYNXnWb;
        "rdPZJ0WO" = _rdPZJ0WO;
        "Ua6yqLTz" = _Ua6yqLTz;
        "Bpv0ZVOK" = _Bpv0ZVOK;
        "Mv3tRm3Y" = _Mv3tRm3Y;
        "teaHHSte" = _teaHHSte;
        "JuCz1AU4" = _JuCz1AU4;
        "kSX61JBA" = _kSX61JBA;
        "9Swgs2jZ" = _9Swgs2jZ;
        "PPiMew22" = _PPiMew22;
        "hC7ozA4b" = _hC7ozA4b;
        "OZ1BWPlO" = _OZ1BWPlO;
        "hZm7w1r7" = _hZm7w1r7;
        "jOIkbFDD" = _jOIkbFDD;
        "Md3vHZG3" = _Md3vHZG3;
        "1FBbigFZ" = _1FBbigFZ;
        "CS0sVTS8" = _CS0sVTS8;
        "v85JaXxn" = _v85JaXxn;
        "C3H4KCys" = _C3H4KCys;
        "GT5OGHH5" = _GT5OGHH5;
        "DKeq4ks7" = _DKeq4ks7;
        "UVJavzMs" = _UVJavzMs;
        "fDvvhvis" = _fDvvhvis;
        "MWHVKF2b" = _MWHVKF2b;
        "VRubwHTr" = _VRubwHTr;
        "UORwN1kh" = _UORwN1kh;
        "TUSmf70B" = _TUSmf70B;
        "PeABNMWk" = _PeABNMWk;
        "IbRklU7t" = _IbRklU7t;
        "e4KemYtc" = _e4KemYtc;
        "Irm9sRPM" = _Irm9sRPM;
        "ou7rEcol" = _ou7rEcol;
        "18XGMGCV" = _18XGMGCV;
        "7uGD4Vud" = _7uGD4Vud;
        "OJayDCtl" = _OJayDCtl;
        "mnxMIV4n" = _mnxMIV4n;
        "KqOvlVs4" = _KqOvlVs4;
        "XImA1ohg" = _XImA1ohg;
        "fabric-1.21.4" = _UORwN1kh;
        "fabric-1.21" = _Vf3vZnst;
        "fabric-1.21.1" = _Vf3vZnst;
        "fabric-1.20.2" = _G9VtumjN;
        "fabric-1.20.3" = _G9VtumjN;
        "fabric-1.20.4" = _G9VtumjN;
        "fabric-1.20.5" = _zyZPvzPC;
        "fabric-1.20.6" = _zyZPvzPC;
        "fabric-1.20" = _Ya93KrGF;
        "fabric-1.20.1" = _Ya93KrGF;
        "fabric-1.21.5" = _PeABNMWk;
        "fabric-1.21.2" = _O5v15Ln2;
        "fabric-1.21.3" = _O5v15Ln2;
        "fabric-1.21.6" = _e4KemYtc;
        "fabric-1.21.7" = _e4KemYtc;
        "fabric-1.21.8" = _e4KemYtc;
        "fabric-1.21.9" = _18XGMGCV;
        "fabric-1.21.10" = _18XGMGCV;
        "fabric-1.21.11-pre3" = _duywTceK;
        "fabric-1.21.11-pre4" = _duywTceK;
        "fabric-1.21.11-pre5" = _duywTceK;
        "fabric-1.21.11-rc1" = _duywTceK;
        "fabric-1.21.11-rc2" = _duywTceK;
        "fabric-1.21.11" = _VRubwHTr;
        "fabric-26.1-snapshot-2" = _9Swgs2jZ;
        "fabric-26.1-snapshot-3" = _9Swgs2jZ;
        "fabric-26.1-snapshot-4" = _9Swgs2jZ;
        "fabric-26.1" = _KqOvlVs4;
        "fabric-26.1.1" = _KqOvlVs4;
        "fabric-26.1.2" = _KqOvlVs4;
        "fabric-26.2" = _XImA1ohg;
        "neoforge-1.21.4" = _TUSmf70B;
        "neoforge-1.21" = _owePslaK;
        "neoforge-1.21.1" = _owePslaK;
        "neoforge-1.21.8" = _Irm9sRPM;
        "neoforge-1.21.5" = _IbRklU7t;
        "neoforge-1.21.10" = _7uGD4Vud;
        "quilt-1.21.6" = _lFJybCLv;
        "quilt-1.21.7" = _lFJybCLv;
        "quilt-1.21.8" = _lFJybCLv;
        "quilt-1.21.4" = _zLfBeBn8;
        "quilt-1.21" = _Vf3vZnst;
        "quilt-1.21.1" = _Vf3vZnst;
        "quilt-1.20" = _Ya93KrGF;
        "quilt-1.20.1" = _Ya93KrGF;
        "quilt-1.21.5" = _FSOlLrP2;
        "quilt-1.21.9" = _2ubgucjl;
        "quilt-1.21.10" = _2ubgucjl;
        "quilt-1.21.11-pre3" = _duywTceK;
        "quilt-1.21.11-pre4" = _duywTceK;
        "quilt-1.21.11-pre5" = _duywTceK;
        "quilt-1.21.11-rc1" = _duywTceK;
        "quilt-1.21.11-rc2" = _duywTceK;
        "quilt-1.21.11" = _AxZeRHoS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "player-armor-stands";
            id = "PxcK9msP";
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
in callPackage fn {version="XImA1ohg";}