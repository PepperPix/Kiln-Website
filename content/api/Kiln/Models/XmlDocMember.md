---
title: XmlDocMember
weight: 27
generated: true
extra:
  namespace: Kiln.Models
  assembly: Kiln.Core
  kind: record
source_hash: b5e527f14431fe47efea7c5a26394427d581af99cf1ae0f050e58675382f263f
---

# XmlDocMember

*(record)*

`Kiln.Models.XmlDocMember`

A documented member (or type) read from a compiler-generated XML documentation file. Text values are converted to Markdown.

## Properties

### Exceptions

The documented exceptions as exception type and condition text pairs.

### Kind

The kind of member.

### MemberSignature

The member name followed by its parameter list, if any; empty for a type entry.

### OwnerTypeFullName

The full name of the type that owns the member; for a type entry, the type itself.

### Params

The parameter descriptions as name and text pairs.

### Remarks

The remarks text.

### Returns

The description of the return value.

### Summary

The summary text.

## Methods

### #ctor(XmlDocMemberKind, String, String, String, String, IReadOnlyList<ValueTuple<String, String>>, String, IReadOnlyList<ValueTuple<String, String>>)

A documented member (or type) read from a compiler-generated XML documentation file. Text values are converted to Markdown.

**Parameters:**
- `Kind` — The kind of member.
- `OwnerTypeFullName` — The full name of the type that owns the member; for a type entry, the type itself.
- `MemberSignature` — The member name followed by its parameter list, if any; empty for a type entry.
- `Summary` — The summary text.
- `Remarks` — The remarks text.
- `Params` — The parameter descriptions as name and text pairs.
- `Returns` — The description of the return value.
- `Exceptions` — The documented exceptions as exception type and condition text pairs.
