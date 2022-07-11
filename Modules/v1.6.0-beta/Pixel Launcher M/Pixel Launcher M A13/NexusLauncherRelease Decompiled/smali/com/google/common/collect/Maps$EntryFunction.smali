.class abstract enum Lcom/google/common/collect/Maps$EntryFunction;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/j;


# static fields
.field public static final enum b:Lcom/google/common/collect/Maps$EntryFunction;

.field public static final enum c:Lcom/google/common/collect/Maps$EntryFunction;

.field public static final synthetic d:[Lcom/google/common/collect/Maps$EntryFunction;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/common/collect/Maps$EntryFunction$1;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/Maps$EntryFunction$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/Maps$EntryFunction;->b:Lcom/google/common/collect/Maps$EntryFunction;

    new-instance v1, Lcom/google/common/collect/Maps$EntryFunction$2;

    const-string v3, "VALUE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/common/collect/Maps$EntryFunction$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/common/collect/Maps$EntryFunction;->c:Lcom/google/common/collect/Maps$EntryFunction;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/common/collect/Maps$EntryFunction;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/common/collect/Maps$EntryFunction;->d:[Lcom/google/common/collect/Maps$EntryFunction;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/collect/A0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/Maps$EntryFunction;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/Maps$EntryFunction;
    .locals 1

    const-class v0, Lcom/google/common/collect/Maps$EntryFunction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/Maps$EntryFunction;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/Maps$EntryFunction;
    .locals 1

    sget-object v0, Lcom/google/common/collect/Maps$EntryFunction;->d:[Lcom/google/common/collect/Maps$EntryFunction;

    invoke-virtual {v0}, [Lcom/google/common/collect/Maps$EntryFunction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/Maps$EntryFunction;

    return-object v0
.end method
