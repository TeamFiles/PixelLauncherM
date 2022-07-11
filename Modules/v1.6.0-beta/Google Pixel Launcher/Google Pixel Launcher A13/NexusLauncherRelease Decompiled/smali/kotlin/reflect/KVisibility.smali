.class public final enum Lkotlin/reflect/KVisibility;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lkotlin/reflect/KVisibility;

.field public static final enum c:Lkotlin/reflect/KVisibility;

.field public static final enum d:Lkotlin/reflect/KVisibility;

.field public static final enum e:Lkotlin/reflect/KVisibility;

.field public static final synthetic f:[Lkotlin/reflect/KVisibility;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlin/reflect/KVisibility;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/KVisibility;->b:Lkotlin/reflect/KVisibility;

    new-instance v0, Lkotlin/reflect/KVisibility;

    const-string v1, "PROTECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/KVisibility;->c:Lkotlin/reflect/KVisibility;

    new-instance v0, Lkotlin/reflect/KVisibility;

    const-string v1, "INTERNAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/KVisibility;->d:Lkotlin/reflect/KVisibility;

    new-instance v0, Lkotlin/reflect/KVisibility;

    const-string v1, "PRIVATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/KVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/KVisibility;->e:Lkotlin/reflect/KVisibility;

    invoke-static {}, Lkotlin/reflect/KVisibility;->b()[Lkotlin/reflect/KVisibility;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/KVisibility;->f:[Lkotlin/reflect/KVisibility;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic b()[Lkotlin/reflect/KVisibility;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KVisibility;

    sget-object v1, Lkotlin/reflect/KVisibility;->b:Lkotlin/reflect/KVisibility;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/KVisibility;->c:Lkotlin/reflect/KVisibility;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/KVisibility;->d:Lkotlin/reflect/KVisibility;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/KVisibility;->e:Lkotlin/reflect/KVisibility;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/KVisibility;
    .locals 1

    const-class v0, Lkotlin/reflect/KVisibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/KVisibility;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/KVisibility;
    .locals 1

    sget-object v0, Lkotlin/reflect/KVisibility;->f:[Lkotlin/reflect/KVisibility;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/KVisibility;

    return-object v0
.end method
