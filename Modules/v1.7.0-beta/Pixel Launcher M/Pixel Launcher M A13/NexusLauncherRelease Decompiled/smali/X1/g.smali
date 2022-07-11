.class public LX1/g;
.super Landroid/util/Property;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/Property;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX1/g;

    const-string v1, "circularRevealScrimColor"

    invoke-direct {v0, v1}, LX1/g;-><init>(Ljava/lang/String;)V

    sput-object v0, LX1/g;->a:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-class v0, Ljava/lang/Integer;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(LX1/i;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p1}, LX1/i;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public b(LX1/i;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, LX1/i;->g(I)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX1/i;

    invoke-virtual {p0, p1}, LX1/g;->a(LX1/i;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX1/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, LX1/g;->b(LX1/i;Ljava/lang/Integer;)V

    return-void
.end method
