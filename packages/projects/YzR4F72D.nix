{lib, callPackage, ...}:
let
    versions = (let
        _vFzHhBzA = {
            "id" = "vFzHhBzA";
            "file" = "roost_ultimate-1.18.2-0.2.4.jar";
            "hash" = "sha512-cVMlIgUv+nzW7rytWUxm8g7IzyKijngKQtq0sWqQSlhaCcjwohHDUOCK3uSUTe3qU1cTpP9aK8z1podipFR3rQ==";
        };
        _WZ8t6g3R = {
            "id" = "WZ8t6g3R";
            "file" = "roost_ultimate-1.18.2-0.2.5.jar";
            "hash" = "sha512-DOXJMleS7INubj2lpBHaG+514H1ofG7QQ0PaofPurhCk/uK0rHsWUzgD0XDKQpGneng8vAbgaMRe4h7nryeYJQ==";
        };
        _eu3gdNqe = {
            "id" = "eu3gdNqe";
            "file" = "roost_ultimate-1.18.2-0.2.6.jar";
            "hash" = "sha512-+b4f+y4RJxZ7ZMQLB2/o1w9aPTuDzUs9BOhbUcfTXJWl520L0v9D4FjD8BvFLeQeDeF88hyoFzlV5U9yFOMWwQ==";
        };
        _phhrUwQ2 = {
            "id" = "phhrUwQ2";
            "file" = "roost_ultimate-1.19-0.2.6.jar";
            "hash" = "sha512-/C2bpA4RGnXqevOpxk8t+XLTkyJs8rMuvyzHZLy8MbaAn9ds1DtKcdPpIlRbu+ZvVExIpw+MDYH/6qNcWEy1mw==";
        };
        _imbQCZqp = {
            "id" = "imbQCZqp";
            "file" = "roost_ultimate-1.18.2-0.2.7.jar";
            "hash" = "sha512-r0WNg3JnFGpUyhDpvnPHK87hTfPBnVhyVm8beqWqP3Zfgy6vY3okIiuYLsxZoWc2hin8c9ldidBFV3dwKtpOKg==";
        };
        _cGfgWtKy = {
            "id" = "cGfgWtKy";
            "file" = "roost_ultimate-1.19-0.2.7.jar";
            "hash" = "sha512-slEDJQEX1XWxeZnkiznh0jSXcVLRUt//i7myiRcgbO0xAir2GbN5kjt9zjp4tfNM/oCAK6McCe/bzTpwMZdV5w==";
        };
        _IxZOiD5t = {
            "id" = "IxZOiD5t";
            "file" = "roost_ultimate-1.18.2-0.2.8.jar";
            "hash" = "sha512-MyIv2EZAhuV0Hv/jTPpCT7+5iQ2rfmB14+Nw9G7jsr6Ln9q5EHu1HlYXB4CMEQ8QNhpqBXXqlNCQAq/EaJVOFQ==";
        };
        _VwdwtVES = {
            "id" = "VwdwtVES";
            "file" = "roost_ultimate-1.19.2-0.4.0.jar";
            "hash" = "sha512-qYMKajYhL/e42Mtt22NP7tSMjURljswwxg8sywbIoyKkUIppVrKaINqM6A19eNoiJEmSCRvQPJWJ/O07xww+4A==";
        };
        _CIs0rJhi = {
            "id" = "CIs0rJhi";
            "file" = "chicken_roost-1.19.4-1.0.2.jar";
            "hash" = "sha512-3p1VfiJ0MHlxLyZuGvd9XeqW4xAZbAntqaAtluZuy9lrqNoIiw/X8bGnYSZugKLiDLrAhAA70oTWfmzlD+z0yw==";
        };
        _ntkfSCnv = {
            "id" = "ntkfSCnv";
            "file" = "roost_ultimate-1.19.3-1.0.1.jar";
            "hash" = "sha512-DiLgyIEpkU6CVZA9SwDLyoy4hi2AiXJ0pmrFPlByfm0xZoeyPZAWvxXJGw1kKY30kdFUQHh9f11LLWZ0A2HNSQ==";
        };
        _eR3fdoNf = {
            "id" = "eR3fdoNf";
            "file" = "roost_ultimate-1.19.2-1.0.1.jar";
            "hash" = "sha512-7kwJzq4E/PkzyhAGYPm6/VVeD41L1D5SXwwGEX1ABvHihw5fswM5AkMO4JJjzL/oN4n87klY9081e/r2dJw1/w==";
        };
        _RIOF1ReM = {
            "id" = "RIOF1ReM";
            "file" = "roost_ultimate-1.16.5-0.4.2-0.4.2.jar";
            "hash" = "sha512-7d8m/417cJvNqbBblFJhANQ2VZa4zCM0oQF751y9VQWVN1cfl5jOeZ89cxyx2Ltni/YlLmHW7J3DkyFXnYZqdA==";
        };
        _N6mYp3C9 = {
            "id" = "N6mYp3C9";
            "file" = "roost_ultimate-0.9.0-1.19.2 [FABRIC].jar";
            "hash" = "sha512-ZdwIROzZ/t6QWeMePbyeZP3VP1DJedi5AHRQ78fUE0t1CEzluLrND2bo6j/DXVzcEzNfVmI+ninjcZG02xrzpQ==";
        };
        _7R30b1kl = {
            "id" = "7R30b1kl";
            "file" = "roost_ultimate-0.9.9-1.20.1.jar";
            "hash" = "sha512-aJtFVokuIdVLK0ZBDQUxFaohReehrrzPX0RwluX9nb1B3QIvwiHVRL6RRe0vP96Y/Lid+kw+rVJJt/d5Fm9Dow==";
        };
        _KtbMzIPr = {
            "id" = "KtbMzIPr";
            "file" = "chicken_roost-1.20.1-1.1.1.jar";
            "hash" = "sha512-vJXgmuF2h8mEboU97XcbTYis9CbAXSCBOjt7mXBaYl2rt27hJa0yFsB3ycdR/vcghwnVeZEPa8Rd3ZU1yfOExA==";
        };
        _CidLkil5 = {
            "id" = "CidLkil5";
            "file" = "roost_ultimate-1.19.2-2.0.0.jar";
            "hash" = "sha512-zL93cyKDhog38l8VLTJjPrSt2gJIhw3KC9GP3qSZlBWmSPoUOHPUmlJISCfNvKly0hZLun+noWFL50UovqQTTg==";
        };
        _DOjFRshg = {
            "id" = "DOjFRshg";
            "file" = "roost_ultimate-1.20.1-2.1.0.jar";
            "hash" = "sha512-C/jOkkkltPYZobPrXDjocTOAgJjVj+DYTYUGq3MfBfiNRK55GWvw8VFBAaLD9mvSSkgPryzeK6+syGeKUfuIOA==";
        };
        _GhisKS3l = {
            "id" = "GhisKS3l";
            "file" = "roost_ultimate-2.2.0-neoforge20.2.53-beta.jar";
            "hash" = "sha512-d5En7hiyNWhx8vcpfvJw+rXtNee0zJyOY8ATCAlJWLA26pgUvYvlfOTe/MWBmcR5EPsnbLQM+VF+NA3v48akdQ==";
        };
        _Ek5UvuUY = {
            "id" = "Ek5UvuUY";
            "file" = "roost_ultimate-1.20.1-2.1.1.jar";
            "hash" = "sha512-5hEU8EP/Xkkd7Az+F9uYtZQZ1F9oXgCofanO6MgJbZ2hcoaCdWUt0rKYEfEP4pdvlaOy3yxSJjh6B4lMOT8pAg==";
        };
        _HhCD61P9 = {
            "id" = "HhCD61P9";
            "file" = "roost_ultimate-1.20.1-2.1.2.jar";
            "hash" = "sha512-uzOqKntLmZqgd+WFXjnKf7xniUgg7uymr4XDaK3SOzqQ+VGXd0wohKxblA2iQOUn4M9m0x1mc+YCKEH8TiNwpw==";
        };
        _7YAGmlly = {
            "id" = "7YAGmlly";
            "file" = "roost_ultimate-1.20.1-2.1.3.jar";
            "hash" = "sha512-Bt7nVotfPp3WJIC52lqPua+trNJ7wnI7wKrgpqaxMd84wwtqPLumLK6ItlUIz0GG16s/Aetvn5o/s/7jkgLf0g==";
        };
        _zBuzvBFu = {
            "id" = "zBuzvBFu";
            "file" = "roost_ultimate-2.2.1-neoforge20.2.86-2.2.1.jar";
            "hash" = "sha512-LrDR7gbyncTUiGAB2HRy1bEzUFm7Tr5QexaTFy6Djsr0Tp4ZKVvMGhO0H2Ns9mbRrAQ9oEbYxfPcWBv6le4SFA==";
        };
        _dH4ETs2p = {
            "id" = "dH4ETs2p";
            "file" = "roost_ultimate-2.2.2-neoforge20.2.86-2.2.2.jar";
            "hash" = "sha512-GCeTdz9REYPzQOhlebXcUU/2fTwOvFB0avDoXI0Qr1gq44mRQ60Ib1UfgkuUW2FiqZTFs3ihCkP1vUA+OxlXAw==";
        };
        _hXrvm1Mu = {
            "id" = "hXrvm1Mu";
            "file" = "roost_ultimate-2.2.2-neoforge20.4.48-beta-2.2.2.jar";
            "hash" = "sha512-6iXKVVH0MX/UrgjakqMdo2aMUTAsWyTeBTauvIK8zaR2igyceu2zPYVdyD3L+n9K322JpptbrXoBERGBvQddHw==";
        };
        _rLoGpFn7 = {
            "id" = "rLoGpFn7";
            "file" = "roost_ultimate--forge-2.0.0-1.18.2.jar";
            "hash" = "sha512-K7OX16d+9N9EIKS6BOX8TsMq8fqmcUgUe6JcXwhGdBFsWKc/fCBN0YpA//1PW3LmySx073YjKqCbKysYhkCS9Q==";
        };
        _Xiftm9Om = {
            "id" = "Xiftm9Om";
            "file" = "roost_ultimate-forge-1.19.2-2.0.2.jar";
            "hash" = "sha512-uWTj4+V/NXjNmn6LRlp+7g5oKXK2jc438vSIsgx05dTh47SYPLUrGktepB4dWch9Dpb59AdYepr148OxetS6Hg==";
        };
        _j2FWMYHs = {
            "id" = "j2FWMYHs";
            "file" = "roostultimate-2.2.3-neoforge20.4.202-modrinth-2.2.3.jar";
            "hash" = "sha512-duvBMAsI648062movlR4zPb+pdnguxo4coTlI58oLh6wg3/FhGzO21G5iltVV2nV/rWdd/WbJfgg5XvgNfV9OQ==";
        };
        _EDaStB3h = {
            "id" = "EDaStB3h";
            "file" = "roost_ultimate-forge-modrinth-1.19.2-2.0.3.jar";
            "hash" = "sha512-yIdo6bUiO/2EzWmmjh/T/M/9uYu4x0K/nHbTp0FqNN9mJbXJhrBkg1lvPYmkPYbV/5fvsSbyLGEwJnRIGziJRw==";
        };
        _izQvyxFF = {
            "id" = "izQvyxFF";
            "file" = "roost_ultimate-1.20.1-2.1.4.jar";
            "hash" = "sha512-gvLIsJDocD0OxMXxGWEgSUp0pG78ZT08OU/l+lt8xM93QQyjcNZ7TPbLRxxIXuxt0EslVB95wUx9iGMzjbCOLw==";
        };
        _ujbG9M1s = {
            "id" = "ujbG9M1s";
            "file" = "roost_ultimate-forge-modrinth-1.19.2-2.0.4.jar";
            "hash" = "sha512-lLmS13I8+CQUkxA4VA6WpfMUHDRnOobqrZ+pZXfhqhompr61UtvhME1SGRggtp8092+geOtlKnVMTgQRKbeSyw==";
        };
        _KXjrV2At = {
            "id" = "KXjrV2At";
            "file" = "roost_ultimate-forge-modrinth-1.19.2-2.5.0.jar";
            "hash" = "sha512-ZjzD+GSB6Fpur+UMylCNU2zEkRTn0+Me9nbBSQwJdLXMJbKqR526FLLCCckGG4wSHBQpE548DJdDGKmZyYR2+Q==";
        };
        _tLJ4WOhr = {
            "id" = "tLJ4WOhr";
            "file" = "roost_ultimate-forge-modrinth-1.19.2-2.5.1.jar";
            "hash" = "sha512-u8o4sOKHtc4mHV5Ab2ocJz+vSCvuU2/kzUaec+ZCY8B1rJLWKXfNoUUozDcLPUyfPGns694fsYtWw6kUyzpHAw==";
        };
        _DK5JMt3N = {
            "id" = "DK5JMt3N";
            "file" = "roost_ultimate--forge-modrinth-2.5.0-1.18.2.jar";
            "hash" = "sha512-vW1pf2srm+3w3Zz4ZBbYoIhg+MLBSfakd2HdJPO1xDpNq8iSnB00yHqWj2+ZXQt51pg5dxq1lwXa9Z2obQsLWw==";
        };
        _yhOPZbBX = {
            "id" = "yhOPZbBX";
            "file" = "roost_ultimate-modrinth-1.20.1-2.5.0.jar";
            "hash" = "sha512-gl8/LTh7hZnLnS8/BfiW7EFYNQ4xyHVeeMpwHNnBSlUZj779AIWCvVmqmtqJQPBA68GQ81QAjZb6q2ziGDotNw==";
        };
        _wtBqaql7 = {
            "id" = "wtBqaql7";
            "file" = "roostultimate-2.5.0-neoforge20.4.202-modrinth-2.5.0.jar";
            "hash" = "sha512-OCQEwzAp7Ue8d4qUyHqgks4emsSoBoPUBWw9UdET2XnMbaO9MYfvLWzhZgIeY6Qcx2OheY7TS7sgxym+CeEeuA==";
        };
        _eerg3MaD = {
            "id" = "eerg3MaD";
            "file" = "roost_ultimate-modrinth-2.5.1a-1.18.2.jar";
            "hash" = "sha512-1GaMLetifjybjWEfOMoQKwm6PdFAZ83cT3ndzggAcZKwfex+4HSLkgECXweJhYtHNJleDRtnGwTLBXX59sP7EA==";
        };
        _qmTJjWoy = {
            "id" = "qmTJjWoy";
            "file" = "roostultimate-modrinth-1.20.1-2.5.1.jar";
            "hash" = "sha512-8RbnVDRNvJSx49fH1xGuyqO3CJZIZ0QpZ6OytETHIHhCb66LtRFTmPhrNlbC0T4cfjpDFPR6bS4DutWI3ec23w==";
        };
        _S9Q9ciST = {
            "id" = "S9Q9ciST";
            "file" = "roostultimate-neoforge_21.0.80-beta-modrinth-2.5.1.jar";
            "hash" = "sha512-1JZcG5Wolep8MqtinFc1IfUTRmah5uhP0MlagRBgRfa2FzDyh8stdoxDxJQkHcoO5j2qjJKgfGcbDXYQx9BX7w==";
        };
        _Tg0Wft0J = {
            "id" = "Tg0Wft0J";
            "file" = "roostultimate-neoforge_21.0.80-beta-modrinth-2.5.2.jar";
            "hash" = "sha512-HvJIfqs850ffJUJp8KLObYN/DiG0Z7/NVFvwJzaQ6GXVsDQI5XooBuX+aCpKY0RBp5fq/e9EvFKDJ4Q4Lp/cdw==";
        };
        _9KL2qirv = {
            "id" = "9KL2qirv";
            "file" = "roostultimate-neoforge_21.1.83-modrinth-2.5.3.jar";
            "hash" = "sha512-3NmICA0wtuw3/xH5gKCOPRe+5gAm88Vdhi6USrUnWMopFhNuSFKznhekxFg5KJChL5HVpwyz+OQL15QdqDGC0A==";
        };
        _7Vmco4Wl = {
            "id" = "7Vmco4Wl";
            "file" = "roostultimate-neoforge_21.1.84-modrinth-2.5.4.jar";
            "hash" = "sha512-wyoNWhnd/+dCJV2SobUFgmBJY0/g1ZFESIIPOSfcuU8h9qp+NQNn5SFRoPOxnJDLxPg0X4eMYc3aQPLVtaZEEQ==";
        };
        _nwfadWsK = {
            "id" = "nwfadWsK";
            "file" = "roostultimate-modrinth-1.20.1-2.5.1atm.jar";
            "hash" = "sha512-ti+Hrzty6RqFYBMNyUJpsk1k2KMn9c1Ty8f+QbVMRln7EOdpsVvjNIrInsz/EreP0TnSQQx57VMBL6FkPmEcKg==";
        };
        _mgaB4dNd = {
            "id" = "mgaB4dNd";
            "file" = "roostultimate-neoforge_21.1.84-modrinth-3.0.0b.jar";
            "hash" = "sha512-VBp6DkwSd/j5u5S8B60j+vgvUd8Fg6KHdS4LzsCTcckZxet3VntJn27TSOa+xtJO5Z6JH3r2m3Z5z49LThHA9w==";
        };
        _JHrNQBk5 = {
            "id" = "JHrNQBk5";
            "file" = "roostultimate-modrinth-1.20.1-3.0.0.jar";
            "hash" = "sha512-POj4yQbdLrCOH3Sg+IDNzzSJXhNK2wy8T2Pny5BOqEyVXTu3KSF5EAUB/cOcwQ/JtMeS1tdrxkedSeF7oRv2Ew==";
        };
        _PGqARJch = {
            "id" = "PGqARJch";
            "file" = "roostultimate-modrinth-3.0.0.jar";
            "hash" = "sha512-o7itPGQdJbL9he33pUMxZnRn3JLR8oWnTkzR51yw00FCLxX1N6vLPBQK9B56yzEnU9lE9mLIyJUOY55KxJ59kA==";
        };
        _J92GwjuA = {
            "id" = "J92GwjuA";
            "file" = "roostultimate-modrinth-3.0.1.jar";
            "hash" = "sha512-VBLS/+Mn5IWpthpls4u3W9qYZl+Xcn4BMvoxhKFZIKMuCKXb1/Cq/O5wfPyRS+HHLFO8a2fPqtcFikpG06EvdA==";
        };
        _6BKNSaCo = {
            "id" = "6BKNSaCo";
            "file" = "roostultimate-modrinth-1.20.1-3.0.1.jar";
            "hash" = "sha512-DdZ+ZhdpehgZRrIbRIi51SYGPvvhzGrdMz4sYgXvD8AcsH5AjMimf7wKVOxXhi9C/pbbbHugN69RWu/u1SvSiQ==";
        };
        _tdT4aZR2 = {
            "id" = "tdT4aZR2";
            "file" = "roostultimate_1.21.1-3.0.2_modrinth.jar";
            "hash" = "sha512-QX7kkWqPvBYOaxBMu6+wmXlZTXEIr80SuN4P6iAl9XmsSnmQmdVGME2UoE0Kr4Cg79lk2MIVSAVEA6LCbGDfPg==";
        };
        _4QsG6tYd = {
            "id" = "4QsG6tYd";
            "file" = "roostultimate-modrinth-1.20.1-3.1.0.jar";
            "hash" = "sha512-qjlM29+T7S1ehP69esKC4/Wm47CFVgM200Om6OGN5GX/0LNpUQlrOfTp3NYG5OUmGUo79roVQlVcRyInjZ86SQ==";
        };
        _1rwva3Eg = {
            "id" = "1rwva3Eg";
            "file" = "roostultimate-modrinth-1.20.1-3.2.0.jar";
            "hash" = "sha512-igUCX76prhR+YH4Ahx4Q+LHvy9OvztaodV8oY6pL5vPO3ZPprShSfdwyREtvr7Lx+/s8lA2pXcj+xasj+9YqaQ==";
        };
        _sKiYsTGj = {
            "id" = "sKiYsTGj";
            "file" = "roostultimate_1.21.1-modrinth-3.2.0.jar";
            "hash" = "sha512-dYBXIk+D5pLP4cfj/vIweurhphy25K7MvJcNd1C+iOCvNYSxfjgxSAnvkURgWd8W9eM1KsjBZ5eZKrQO6bxfpA==";
        };
        _4OEhJUwB = {
            "id" = "4OEhJUwB";
            "file" = "chicken_roost-1.16.5_modrinth-3.2.0.jar";
            "hash" = "sha512-zeijHx581Jcs5ngroohf0/5HE8eld2ZCCE1NWwhyAjMzvC6dYH1k9oZJ8etkUlQUt6pqatzrYYBw024d5BEPHw==";
        };
        _oGkmlv7F = {
            "id" = "oGkmlv7F";
            "file" = "roost_ultimate_1.19.2-3.2.0_modrinth.jar";
            "hash" = "sha512-aXLtX/1QC1y92/6y4ger8ab6oKRYg7m24QpEQ6Qwrgu4QhwD320CKeR1HSyQtIMqrg7ATkXG6Arvo3UVUobh1w==";
        };
        _Id8Br7xG = {
            "id" = "Id8Br7xG";
            "file" = "roostultimate_1.21.1-3.2.1.jar";
            "hash" = "sha512-0ukXtevL22X1JUYtz7Gc2Uqf/W8yCkHGi1mNoFn+dpJcfysxipxnNElqNj8IaGctbPjFkvrU+pMb3XHXPnpmZw==";
        };
        _25aFQ4YK = {
            "id" = "25aFQ4YK";
            "file" = "roostultimate-1.20.1-3.2.1.jar";
            "hash" = "sha512-PZpPXgUtGcBKH/8/GufgR/t0Blw0qCxtU78EKOP0BCya/O5adu6iD2T/vGAAcIPZvqP4edrJ19Ig2wJRhLbzMQ==";
        };
        _qbD9OEzH = {
            "id" = "qbD9OEzH";
            "file" = "roostultimate-modrinth-1.20.1-3.2.2.jar";
            "hash" = "sha512-US79VY2U9ssWvIOgC/ofAx6/ztG9SzWPyfYihXY2Vrb6hug7teiXiNxUQlvxb9yr2xPg87cx0B+rtz56z9UZ5Q==";
        };
        _Y11ta4Ab = {
            "id" = "Y11ta4Ab";
            "file" = "roostultimate_1.21.1-modrinth-3.2.2.jar";
            "hash" = "sha512-9o4MdN2zA8xNnIyZhMGg+J4nW4F8LY2zV6bkO/1Z4nVnZPWVtk9mr0Yowd2wxrrNGo4Gar2TC6x5hPpODxO9vQ==";
        };
        _eUyqAGE9 = {
            "id" = "eUyqAGE9";
            "file" = "roostultimate-modrinth-1.20.1-3.2.3.jar";
            "hash" = "sha512-R5MaYjJMJVvO4iGvpGlDrszLJigmxGoWAb2fAotfQ5OdJ7xl9QpoZXFLSLcRZQCueIX/q02yPg84H0FWU87VRg==";
        };
        _x3QS0z22 = {
            "id" = "x3QS0z22";
            "file" = "roostultimate_1.21.1-modrinth-3.2.3.jar";
            "hash" = "sha512-5LTZJPY47KMXr3RHL/DCNcWu6rFJwD/SPPzck1wE8KHX/hS3r5cyybLsqS3YGrRHdocEO5p1CYJ0w/6Z82+pjA==";
        };
        _jehRgIwX = {
            "id" = "jehRgIwX";
            "file" = "roostultimate_1.21.1-modrinth-3.2.4.jar";
            "hash" = "sha512-GLq9KrA3kOP7E8O0UdFZHJlwfpdnuwRjXoNmTzlbbMHozmw5XbbFGWtHsOqZBzxi4HN0j1wYYkSCl4UJdWWtLw==";
        };
        _kgMLGG9B = {
            "id" = "kgMLGG9B";
            "file" = "roostultimate_1.21.1-modrinth-3.3.0.jar";
            "hash" = "sha512-ulvjbcBompjB6xJGa8wPwrVpbw4aUPo1deyVrqUosVguZItBR5tMWpGb5n5EnqNkOqFl5z8FGEpR2Nrhx2GGNw==";
        };
        _8GmW0sJo = {
            "id" = "8GmW0sJo";
            "file" = "roostultimate_1.21.1-modrinth-3.3.1.jar";
            "hash" = "sha512-zXwXb9rruUFCRvSR4iohiADOiTKkVpPM8d+5zRN1Cg0+AzbdF2Mqs1iFZM+yv64iFOTbLFdAvXvhQYsGpFP2ew==";
        };
        _aF3zFMhz = {
            "id" = "aF3zFMhz";
            "file" = "roostultimate_1.21.1-modrinth-3.3.2.jar";
            "hash" = "sha512-6cM7lxcJzNWAFRPJV4LKwnt4zBU3MZnLXRPNvZJk2cRsDD+qjldXIU7DnETbtW3ZveMvDdz80WXGodYql+FX5Q==";
        };
        _tSCdbac9 = {
            "id" = "tSCdbac9";
            "file" = "roostultimate_1.21.1-modrinth-3.3.3.jar";
            "hash" = "sha512-UP0ZH+CxNQK4GRpBN6ANTg7wI/0Z1V+MiVcsxQFOPEa6vau1Wr+h+e2ZtTjpcyGlzrR6b9dRwN/7Txv2Zqjxxw==";
        };
        _S9M5ODSS = {
            "id" = "S9M5ODSS";
            "file" = "roostultimate_1.21.1-modrinth-3.3.4.jar";
            "hash" = "sha512-ubYwPo6+3stYygLAlpjyq1dI+ghFsCglPXFM9QnjHx6xZv6pZuLLP+0AQ8rdjwJC7pOhkRyQ+Heuvfhl7H7gPg==";
        };
        _MM1K9C7V = {
            "id" = "MM1K9C7V";
            "file" = "roostultimate_1.21.1-modrinth-3.4.0.jar";
            "hash" = "sha512-SZROWaxQTBTvYi6TSbO9F/2StOiQIjFYlsJdhA6cZZNGIxUdQPrjigxRIm4TEaPXlCe2vbvdSew2na6vY17iLw==";
        };
        _FHp9uD4j = {
            "id" = "FHp9uD4j";
            "file" = "roostultimate_1.21.1-modrinth-3.4.1.jar";
            "hash" = "sha512-Ddd2pitc2nQS5iQIi7CviIQYTHwiMxIPqQ8aDDCAeU0RXKewCi2PcCG23lZ6gzj8oaQM9NEwjW80gpX9nRgakQ==";
        };
        _zUxSitrd = {
            "id" = "zUxSitrd";
            "file" = "roostultimate_1.21.1-modrinth-3.4.2.jar";
            "hash" = "sha512-EQgpmgQxNW9uotJGEegeSTLSI2+SZIP4RJIJml/ef4d6Iac0RbX8WcOytluHKb2CavZxzuFPlWGQK/vzciGIUQ==";
        };
        _VoWzvFDu = {
            "id" = "VoWzvFDu";
            "file" = "roostultimate_1.21.1-modrinth-3.4.3.jar";
            "hash" = "sha512-zHXZ8LjuiGYE0ja3+MvLMWulpzboa5/58+RYVcsD+SP5R3wkuYNaXihDmU6wLP6ravDGUy+EWgLzNtRO0djcwg==";
        };
        _lsSuzgbs = {
            "id" = "lsSuzgbs";
            "file" = "roostultimate_1.21.1-modrinth-3.4.4.jar";
            "hash" = "sha512-MxCsq+hRxSw16VQeZvRoBI/QY/2XT4M+hOqqDzVPNyet8W6qlhCd/Z8C7zJ/odBg6wsjLcnMP8SlqzNy74RyJw==";
        };
        _XHEbqYs0 = {
            "id" = "XHEbqYs0";
            "file" = "roostultimate_1.21.1-modrinth-3.5.0.jar";
            "hash" = "sha512-36ElpfJw3So75xE7URyWWttRy0bzVwejEVH9gI0XMzUYkdMjop2tjHi8P/3k7+kY6nyWq6trtgfmR1pAZsow0w==";
        };
        _rnqJCkYL = {
            "id" = "rnqJCkYL";
            "file" = "roostultimate_1.21.1-modrinth-3.5.1.jar";
            "hash" = "sha512-mpQkyoBXaMun1U+fhWarwFWeyGI5B+eMm9t5hy24xK20Lb7Bu0GQ+aJY1sJoHjZKzYUKzLLfm9A5SnoLqOMMfQ==";
        };
        _h3hm0pgY = {
            "id" = "h3hm0pgY";
            "file" = "roostultimate_1.21.1-modrinth-3.5.2.jar";
            "hash" = "sha512-hJCkt8jhDIwvhYqo1+TPn2YJkzZGf7D4kO3b25rhpjURSPce2BzgBBRa4Y0A2j7IRGe5s6nrPgsVIrcQhtczyw==";
        };
        _fMnxKpHa = {
            "id" = "fMnxKpHa";
            "file" = "roostultimate_1.21.1-modrinth-3.5.3.jar";
            "hash" = "sha512-x3e3FEiBcqyPOI1rKopCNKFVAx8YrCQLkuEJlyAwwrWSd3NMl8XgdzAdmBip1mhN+nuN2HPiIaa9+4fq5VW8og==";
        };
        _p1tx03Li = {
            "id" = "p1tx03Li";
            "file" = "roostultimate_1.21.1-modrinth-3.5.4.jar";
            "hash" = "sha512-FdXOSYIhOsQwpIMKv4Chn3SiL3PJXe38KlHRJzKQ3UA6DkZABm9BsCMi3Juq6q3ZU72MDwI2ZbJTItVN7xk71w==";
        };
        _bP9u3flL = {
            "id" = "bP9u3flL";
            "file" = "roostultimate_1.21.1-modrinth-3.5.5.jar";
            "hash" = "sha512-F85lJ+031G2rBOtQYUcz8ZdexL39CuOAQFslHqQtXbqHXUvRC9qJN88nhc845TYglDIHwdFlQW505baYlPyI+w==";
        };
        _caYRwg4Y = {
            "id" = "caYRwg4Y";
            "file" = "roostultimate_1.21.1-modrinth-3.5.6.jar";
            "hash" = "sha512-2anpHUEj20bDq7LhvXz6Z6cPTqOQWJ23wN/KEPI2MaBLWm5lfKHbSXPYRDAT3WAIcacrPTylOr2x0WzbMgGkeA==";
        };
        _uGUVG5Xg = {
            "id" = "uGUVG5Xg";
            "file" = "roostultimate_1.21.1-modrinth-3.6.0.jar";
            "hash" = "sha512-pGfzD6JwgHzfXTEoz6weL7bJBm4+1jNDh535ONpggBcrWOrex6twiD7zjYWMPrjDbvRFCph7b/321Oecrv8dfA==";
        };
        _tZyNC5pl = {
            "id" = "tZyNC5pl";
            "file" = "roostultimate_1.21.1-modrinth-3.6.1.jar";
            "hash" = "sha512-9oVTuM8RmphQsr/mbFCKf3YcbfKwqL7hMdIh+05SDymo/wO7EN9NbBmQc+NxXK+mniVzrnPZU4vX95blVhMyGA==";
        };
        _h5wqvzdh = {
            "id" = "h5wqvzdh";
            "file" = "roostultimate_1.21.1-modrinth-3.6.2.jar";
            "hash" = "sha512-2YSL7WVLw9VtYUtfKFItZFWwzMGZ6Rzrim7SetX77IjsYue83RTv4fJHv6D2fupGiyd3vBIorKnp41WFcTOKgg==";
        };
        _8YxaDiM7 = {
            "id" = "8YxaDiM7";
            "file" = "roostultimate_1.21.1-modrinth-3.6.3.jar";
            "hash" = "sha512-vxVa40JHFkF2ToPs5EeUAwfLDgYOn+k+a3d8DtGMiJYZ9fGk+DtDZOoOEJclEZYU+bj++Of/0eaN76aRbxohPA==";
        };
        _zZKhL8Th = {
            "id" = "zZKhL8Th";
            "file" = "roostultimate_1.21.1-modrinth-3.6.4.jar";
            "hash" = "sha512-OqVmKF1WK8F7H3lF/kmtm785aZRg+R5YvhsZL8pWBy0U24JX4j53VmSZh6btGzt4b2dOpKC5hqP2n4m/qIOqpQ==";
        };
        _jj9Wnhe7 = {
            "id" = "jj9Wnhe7";
            "file" = "roostultimate_1.21.1-modrinth-4.0.0.jar";
            "hash" = "sha512-sthIfyOsp+aT451a+zn0S81IWOLmRWfRRNM9ewn7Gqd06YgZoZLOyyiuxnAmnNF4yiWtz00VNuu2LnzereOSOw==";
        };
        _htwihKmg = {
            "id" = "htwihKmg";
            "file" = "roostultimate_1.21.1-modrinth-4.0.1.jar";
            "hash" = "sha512-KTCfXwuHtb7qMtaG7V55wF00mEvgkHj1rY/PAJXXLtMxEYoUp8bcCDeLcTK5rMggVplkOBRWZNDAKYIkUQg+Rw==";
        };
        _tcQZjC5J = {
            "id" = "tcQZjC5J";
            "file" = "roostultimate_1.21.1-modrinth-4.1.0.jar";
            "hash" = "sha512-IAp77Tydy+vNaLrhY34CX0/b5uXFIS1Sgs0ndEhfjn+5JP1Tpsu64Biy/k4JjXqprlsF/a72odkLLW0LM5IMew==";
        };
        _iNVzJsGu = {
            "id" = "iNVzJsGu";
            "file" = "roostultimate-modrinth-4.1.0-1.20.1.jar";
            "hash" = "sha512-L2kdECgHvTI6fwiniY4jGfwK+gLwpr0SY/0pyTVjUfKQ3VdU8aUMFgfui4v/jQCCNbzcUmvvvo882Awk6w5MWg==";
        };
        _IZNgnUi2 = {
            "id" = "IZNgnUi2";
            "file" = "roostultimate_1.21.1-modrinth-4.2.0.jar";
            "hash" = "sha512-rzQxZRcKdcUnsGPrAbq+SOGKxw4tyL566q6eZF9UIlBZsicwuaojFIKVqpk6FW6BcJBnP7Em1CN22ZtWeQ7piQ==";
        };
        _YWPSF5Pi = {
            "id" = "YWPSF5Pi";
            "file" = "roostultimate_1.21.1-modrinth-4.2.1.jar";
            "hash" = "sha512-M1DgFXMaRk8Xm09aQ7N8VHdmw66bA32fg4bWUwHXRBTazzx2Cu3PxnAqcJB8PnsOWHS0hBJF1kqIKXnsGm9y0g==";
        };
        _WtJFTpC4 = {
            "id" = "WtJFTpC4";
            "file" = "roostultimate_1.21.1-modrinth-4.2.2.jar";
            "hash" = "sha512-TxYhLTxHKuBF3dptgWqFUpmoytgxPc0QH+V5Kd/x92oplyoBF2mM5rfegNhna+Jmoy733Pi1vxwnGBBJxTXaEg==";
        };
        _ckFeaGoo = {
            "id" = "ckFeaGoo";
            "file" = "roostultimate-modrinth-4.1.1.jar";
            "hash" = "sha512-hQA3IpqWrhJ21/TWcZvKL6Uo6ziEHjx5feSjU6v8wTzLAuQpWu9sKAk1c15CY4gKIQqTOxTfAL+AZ6xAH/cRYA==";
        };
        _bDbcOKsv = {
            "id" = "bDbcOKsv";
            "file" = "chicken_roost-1.0.0.jar";
            "hash" = "sha512-CwWF1rnioICuZZlaAuqByNGzC5GxrXdc9JqIgmCZWXaGQfW6xkMHVH8ViZ3FlvUm1b6PwHuot06XBSVd7Debug==";
        };
        _PF7FL3hb = {
            "id" = "PF7FL3hb";
            "file" = "roostultimate_1.21.1-4.2.3b.jar";
            "hash" = "sha512-CUbAUd1EuefM23IE6u4L4vGo2trj3/ugYeBeANxnyZrsOVhkUWc8kHQPcDyjl9ASd01eh9/adYOq8ZEZlVyFkg==";
        };
    in {
        "vFzHhBzA" = _vFzHhBzA;
        "WZ8t6g3R" = _WZ8t6g3R;
        "eu3gdNqe" = _eu3gdNqe;
        "phhrUwQ2" = _phhrUwQ2;
        "imbQCZqp" = _imbQCZqp;
        "cGfgWtKy" = _cGfgWtKy;
        "IxZOiD5t" = _IxZOiD5t;
        "VwdwtVES" = _VwdwtVES;
        "CIs0rJhi" = _CIs0rJhi;
        "ntkfSCnv" = _ntkfSCnv;
        "eR3fdoNf" = _eR3fdoNf;
        "RIOF1ReM" = _RIOF1ReM;
        "N6mYp3C9" = _N6mYp3C9;
        "7R30b1kl" = _7R30b1kl;
        "KtbMzIPr" = _KtbMzIPr;
        "CidLkil5" = _CidLkil5;
        "DOjFRshg" = _DOjFRshg;
        "GhisKS3l" = _GhisKS3l;
        "Ek5UvuUY" = _Ek5UvuUY;
        "HhCD61P9" = _HhCD61P9;
        "7YAGmlly" = _7YAGmlly;
        "zBuzvBFu" = _zBuzvBFu;
        "dH4ETs2p" = _dH4ETs2p;
        "hXrvm1Mu" = _hXrvm1Mu;
        "rLoGpFn7" = _rLoGpFn7;
        "Xiftm9Om" = _Xiftm9Om;
        "j2FWMYHs" = _j2FWMYHs;
        "EDaStB3h" = _EDaStB3h;
        "izQvyxFF" = _izQvyxFF;
        "ujbG9M1s" = _ujbG9M1s;
        "KXjrV2At" = _KXjrV2At;
        "tLJ4WOhr" = _tLJ4WOhr;
        "DK5JMt3N" = _DK5JMt3N;
        "yhOPZbBX" = _yhOPZbBX;
        "wtBqaql7" = _wtBqaql7;
        "eerg3MaD" = _eerg3MaD;
        "qmTJjWoy" = _qmTJjWoy;
        "S9Q9ciST" = _S9Q9ciST;
        "Tg0Wft0J" = _Tg0Wft0J;
        "9KL2qirv" = _9KL2qirv;
        "7Vmco4Wl" = _7Vmco4Wl;
        "nwfadWsK" = _nwfadWsK;
        "mgaB4dNd" = _mgaB4dNd;
        "JHrNQBk5" = _JHrNQBk5;
        "PGqARJch" = _PGqARJch;
        "J92GwjuA" = _J92GwjuA;
        "6BKNSaCo" = _6BKNSaCo;
        "tdT4aZR2" = _tdT4aZR2;
        "4QsG6tYd" = _4QsG6tYd;
        "1rwva3Eg" = _1rwva3Eg;
        "sKiYsTGj" = _sKiYsTGj;
        "4OEhJUwB" = _4OEhJUwB;
        "oGkmlv7F" = _oGkmlv7F;
        "Id8Br7xG" = _Id8Br7xG;
        "25aFQ4YK" = _25aFQ4YK;
        "qbD9OEzH" = _qbD9OEzH;
        "Y11ta4Ab" = _Y11ta4Ab;
        "eUyqAGE9" = _eUyqAGE9;
        "x3QS0z22" = _x3QS0z22;
        "jehRgIwX" = _jehRgIwX;
        "kgMLGG9B" = _kgMLGG9B;
        "8GmW0sJo" = _8GmW0sJo;
        "aF3zFMhz" = _aF3zFMhz;
        "tSCdbac9" = _tSCdbac9;
        "S9M5ODSS" = _S9M5ODSS;
        "MM1K9C7V" = _MM1K9C7V;
        "FHp9uD4j" = _FHp9uD4j;
        "zUxSitrd" = _zUxSitrd;
        "VoWzvFDu" = _VoWzvFDu;
        "lsSuzgbs" = _lsSuzgbs;
        "XHEbqYs0" = _XHEbqYs0;
        "rnqJCkYL" = _rnqJCkYL;
        "h3hm0pgY" = _h3hm0pgY;
        "fMnxKpHa" = _fMnxKpHa;
        "p1tx03Li" = _p1tx03Li;
        "bP9u3flL" = _bP9u3flL;
        "caYRwg4Y" = _caYRwg4Y;
        "uGUVG5Xg" = _uGUVG5Xg;
        "tZyNC5pl" = _tZyNC5pl;
        "h5wqvzdh" = _h5wqvzdh;
        "8YxaDiM7" = _8YxaDiM7;
        "zZKhL8Th" = _zZKhL8Th;
        "jj9Wnhe7" = _jj9Wnhe7;
        "htwihKmg" = _htwihKmg;
        "tcQZjC5J" = _tcQZjC5J;
        "iNVzJsGu" = _iNVzJsGu;
        "IZNgnUi2" = _IZNgnUi2;
        "YWPSF5Pi" = _YWPSF5Pi;
        "WtJFTpC4" = _WtJFTpC4;
        "ckFeaGoo" = _ckFeaGoo;
        "bDbcOKsv" = _bDbcOKsv;
        "PF7FL3hb" = _PF7FL3hb;
        "forge-1.18.2" = _eerg3MaD;
        "forge-1.19" = _cGfgWtKy;
        "forge-1.19.2" = _oGkmlv7F;
        "forge-1.19.4" = _CIs0rJhi;
        "forge-1.19.3" = _ntkfSCnv;
        "forge-1.16.5" = _4OEhJUwB;
        "forge-1.20.1" = _ckFeaGoo;
        "fabric-1.19.2" = _N6mYp3C9;
        "fabric-1.20.1" = _7R30b1kl;
        "quilt-1.19.2" = _N6mYp3C9;
        "quilt-1.20.1" = _7R30b1kl;
        "neoforge-1.20.1" = _1rwva3Eg;
        "neoforge-1.20.2" = _dH4ETs2p;
        "neoforge-1.20.4" = _wtBqaql7;
        "neoforge-1.21" = _Id8Br7xG;
        "neoforge-1.21.1" = _PF7FL3hb;
        "neoforge-26.1-snapshot-4" = _bDbcOKsv;
        "default" = _PF7FL3hb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "roostultimate";
        id = "YzR4F72D";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}