## LazULID
<img alt="logo.png" src="https://github.com/ulid/spec/blob/master/logo.png?raw=true" heigth="200" width="100">
Universally Unique Lexicographically Sortable Identifier implementation for Lazarus(Object Pascal)

## Why ULID?

* 128-bit compatibility with UUID
* 1.21e+24 unique ULIDs per millisecond
* Lexicographically sortable!
* Canonically encoded as a 26 character string, as opposed to the 36 character UUID
* Uses Crockford's base32 for better efficiency and readability (5 bits per character)
* Case insensitive
* No special characters (URL safe)
* Is faster than CreateGUID

For more information, check out [ULID's README](https://github.com/ulid/spec/blob/master/README.md).

## ⚙️ Installation
Installation is done using the [`boss install`](https://github.com/HashLoad/boss) command:

``` sh
boss install https://github.com/andre-djsystem/LazUlid
```

### Manual installation
If you choose to install manually, simply add the following folders to your project, in *Project > Project Options > Paths > Other unit files (-Fu) > Include file search path*
```
../LazUlid/src
```

## ⚡️ Quickstart

`uses LazULID`

```Lazarus
CreateULID; // 01J0XN68PC1W9ECMKDVHVKVPJH
```
Inspired in martinusso/ulid [A Delphi/Object Pascal port of alizain/ulid.](https://github.com/martinusso/ulid)

## ⚠️ License
`LazUlid` is free and open-source library licensed under the [MIT License](https://github.com/andre-djsystem/LazJWT/blob/main/LICENSE).
