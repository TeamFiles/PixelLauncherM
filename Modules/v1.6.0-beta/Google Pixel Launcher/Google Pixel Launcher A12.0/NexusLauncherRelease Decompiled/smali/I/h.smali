.class public LI/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:LI/g;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;LI/g;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/h;->b:Ljava/lang/String;

    iput-object p2, p0, LI/h;->c:Landroid/content/Context;

    iput-object p3, p0, LI/h;->d:LI/g;

    iput p4, p0, LI/h;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LI/l;
    .locals 3

    .line 1
    iget-object v0, p0, LI/h;->b:Ljava/lang/String;

    iget-object v1, p0, LI/h;->c:Landroid/content/Context;

    iget-object v2, p0, LI/h;->d:LI/g;

    iget p0, p0, LI/h;->e:I

    invoke-static {v0, v1, v2, p0}, LI/m;->c(Ljava/lang/String;Landroid/content/Context;LI/g;I)LI/l;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, LI/h;->a()LI/l;

    move-result-object p0

    return-object p0
.end method
