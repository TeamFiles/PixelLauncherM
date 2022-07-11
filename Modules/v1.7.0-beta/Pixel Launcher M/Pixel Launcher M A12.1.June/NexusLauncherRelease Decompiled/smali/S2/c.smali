.class public abstract LS2/c;
.super LS2/f;
.source "SourceFile"


# instance fields
.field public b:LS2/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LS2/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LS2/c;
    .locals 1

    .line 1
    invoke-super {p0}, LS2/f;->clone()LS2/f;

    move-result-object v0

    check-cast v0, LS2/c;

    .line 2
    invoke-static {p0, v0}, LS2/e;->a(LS2/c;LS2/c;)V

    return-object v0
.end method

.method public bridge synthetic clone()LS2/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, LS2/c;->a()LS2/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, LS2/c;->a()LS2/c;

    move-result-object p0

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public writeTo(LS2/b;)V
    .locals 0

    return-void
.end method
