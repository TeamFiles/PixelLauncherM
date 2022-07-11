.class public LY1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lr2/c;


# instance fields
.field public a:Lr2/c;

.field public b:Lr2/c;

.field public c:Lr2/c;

.field public d:Lr2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr2/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr2/a;-><init>(F)V

    sput-object v0, LY1/h;->e:Lr2/c;

    return-void
.end method

.method public constructor <init>(Lr2/c;Lr2/c;Lr2/c;Lr2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LY1/h;->a:Lr2/c;

    .line 3
    iput-object p3, p0, LY1/h;->b:Lr2/c;

    .line 4
    iput-object p4, p0, LY1/h;->c:Lr2/c;

    .line 5
    iput-object p2, p0, LY1/h;->d:Lr2/c;

    return-void
.end method

.method public static a(LY1/h;)LY1/h;
    .locals 3

    .line 1
    new-instance v0, LY1/h;

    sget-object v1, LY1/h;->e:Lr2/c;

    iget-object v2, p0, LY1/h;->d:Lr2/c;

    iget-object p0, p0, LY1/h;->c:Lr2/c;

    invoke-direct {v0, v1, v2, v1, p0}, LY1/h;-><init>(Lr2/c;Lr2/c;Lr2/c;Lr2/c;)V

    return-object v0
.end method

.method public static b(LY1/h;Landroid/view/View;)LY1/h;
    .locals 0

    .line 1
    invoke-static {p1}, Lk2/C;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, LY1/h;->c(LY1/h;)LY1/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LY1/h;->d(LY1/h;)LY1/h;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static c(LY1/h;)LY1/h;
    .locals 3

    .line 1
    new-instance v0, LY1/h;

    iget-object v1, p0, LY1/h;->a:Lr2/c;

    iget-object p0, p0, LY1/h;->d:Lr2/c;

    sget-object v2, LY1/h;->e:Lr2/c;

    invoke-direct {v0, v1, p0, v2, v2}, LY1/h;-><init>(Lr2/c;Lr2/c;Lr2/c;Lr2/c;)V

    return-object v0
.end method

.method public static d(LY1/h;)LY1/h;
    .locals 3

    .line 1
    new-instance v0, LY1/h;

    sget-object v1, LY1/h;->e:Lr2/c;

    iget-object v2, p0, LY1/h;->b:Lr2/c;

    iget-object p0, p0, LY1/h;->c:Lr2/c;

    invoke-direct {v0, v1, v1, v2, p0}, LY1/h;-><init>(Lr2/c;Lr2/c;Lr2/c;Lr2/c;)V

    return-object v0
.end method

.method public static e(LY1/h;Landroid/view/View;)LY1/h;
    .locals 0

    .line 1
    invoke-static {p1}, Lk2/C;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, LY1/h;->d(LY1/h;)LY1/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LY1/h;->c(LY1/h;)LY1/h;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static f(LY1/h;)LY1/h;
    .locals 3

    .line 1
    new-instance v0, LY1/h;

    iget-object v1, p0, LY1/h;->a:Lr2/c;

    sget-object v2, LY1/h;->e:Lr2/c;

    iget-object p0, p0, LY1/h;->b:Lr2/c;

    invoke-direct {v0, v1, v2, p0, v2}, LY1/h;-><init>(Lr2/c;Lr2/c;Lr2/c;Lr2/c;)V

    return-object v0
.end method
