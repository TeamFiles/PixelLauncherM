.class public Lw0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lw0/g;


# instance fields
.field public final a:Landroidx/collection/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw0/g;

    invoke-direct {v0}, Lw0/g;-><init>()V

    sput-object v0, Lw0/g;->b:Lw0/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/m;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/collection/m;-><init>(I)V

    iput-object v0, p0, Lw0/g;->a:Landroidx/collection/m;

    return-void
.end method

.method public static b()Lw0/g;
    .locals 1

    .line 1
    sget-object v0, Lw0/g;->b:Lw0/g;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lr0/j;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    iget-object p0, p0, Lw0/g;->a:Landroidx/collection/m;

    invoke-virtual {p0, p1}, Landroidx/collection/m;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr0/j;

    return-object p0
.end method

.method public c(Ljava/lang/String;Lr0/j;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p0, Lw0/g;->a:Landroidx/collection/m;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/m;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
