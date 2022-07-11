.class public Lc2/f;
.super Landroid/util/Property;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/Property;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc2/f;

    const-string v1, "circularReveal"

    invoke-direct {v0, v1}, Lc2/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc2/f;->a:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lc2/h;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lc2/i;)Lc2/h;
    .locals 0

    .line 1
    invoke-interface {p1}, Lc2/i;->b()Lc2/h;

    move-result-object p0

    return-object p0
.end method

.method public b(Lc2/i;Lc2/h;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lc2/i;->a(Lc2/h;)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc2/i;

    invoke-virtual {p0, p1}, Lc2/f;->a(Lc2/i;)Lc2/h;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lc2/i;

    check-cast p2, Lc2/h;

    invoke-virtual {p0, p1, p2}, Lc2/f;->b(Lc2/i;Lc2/h;)V

    return-void
.end method
