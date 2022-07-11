.class public final Lv2/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lcom/google/common/io/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lv2/m0;->a:Ljava/nio/charset/Charset;

    sget-object v0, Lv2/T0;->f:Lcom/google/common/io/e;

    sput-object v0, Lv2/m0;->b:Lcom/google/common/io/e;

    return-void
.end method

.method public static a(Lv2/T0;)I
    .locals 0

    invoke-virtual {p0}, Lv2/T0;->h()I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Lv2/l0;)Lv2/P0;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p0, v0, p1}, Lv2/P0;->e(Ljava/lang/String;ZLv2/S0;)Lv2/P0;

    move-result-object p0

    return-object p0
.end method

.method public static c(I[Ljava/lang/Object;)Lv2/T0;
    .locals 1

    new-instance v0, Lv2/T0;

    invoke-direct {v0, p0, p1}, Lv2/T0;-><init>(I[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Lv2/O0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lv2/Q0;

    invoke-direct {v0, p0, p1}, Lv2/Q0;-><init>(Lv2/O0;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static e(Lv2/T0;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lv2/T0;->p()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
