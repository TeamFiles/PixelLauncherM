.class public LX1/f;
.super Landroid/util/Property;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/Property;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX1/f;

    const-string v1, "circularReveal"

    invoke-direct {v0, v1}, LX1/f;-><init>(Ljava/lang/String;)V

    sput-object v0, LX1/f;->a:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-class v0, LX1/h;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(LX1/i;)LX1/h;
    .locals 0

    invoke-interface {p1}, LX1/i;->a()LX1/h;

    move-result-object p0

    return-object p0
.end method

.method public b(LX1/i;LX1/h;)V
    .locals 0

    invoke-interface {p1, p2}, LX1/i;->c(LX1/h;)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX1/i;

    invoke-virtual {p0, p1}, LX1/f;->a(LX1/i;)LX1/h;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX1/i;

    check-cast p2, LX1/h;

    invoke-virtual {p0, p1, p2}, LX1/f;->b(LX1/i;LX1/h;)V

    return-void
.end method
