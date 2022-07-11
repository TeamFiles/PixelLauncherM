.class public Lz2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz2/d;

.field public static final b:Lz2/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz2/d;

    const-string v1, ""

    const-wide/high16 v2, -0x8000000000000000L

    invoke-direct {v0, v1, v2, v3}, Lz2/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lz2/a;->a:Lz2/d;

    new-instance v0, Lz2/b;

    invoke-direct {v0, v2, v3}, Lz2/b;-><init>(J)V

    sput-object v0, Lz2/a;->b:Lz2/b;

    return-void
.end method

.method public constructor <init>(Lz2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Lz2/a;->a:Lz2/d;

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "nope"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;J)Lz2/d;
    .locals 0

    sget-object p0, Lz2/a;->a:Lz2/d;

    return-object p0
.end method

.method public b(Ljava/lang/String;Lz2/d;)V
    .locals 0

    return-void
.end method

.method public c(Lz2/b;)V
    .locals 0

    return-void
.end method

.method public d()Lz2/b;
    .locals 0

    sget-object p0, Lz2/a;->b:Lz2/b;

    return-object p0
.end method

.method public e(Ljava/lang/String;Lz2/d;)V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/String;Lz2/d;)V
    .locals 0

    return-void
.end method
