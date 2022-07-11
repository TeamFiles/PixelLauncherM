.class public Lb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a;


# instance fields
.field public final a:Lb/h;

.field public final synthetic b:Lb/j;


# direct methods
.method public constructor <init>(Lb/j;Lb/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i;->b:Lb/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lb/i;->a:Lb/h;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i;->b:Lb/j;

    iget-object v0, v0, Lb/j;->b:Ljava/util/ArrayDeque;

    iget-object v1, p0, Lb/i;->a:Lb/h;

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lb/i;->a:Lb/h;

    invoke-virtual {v0, p0}, Lb/h;->e(Lb/a;)V

    return-void
.end method
