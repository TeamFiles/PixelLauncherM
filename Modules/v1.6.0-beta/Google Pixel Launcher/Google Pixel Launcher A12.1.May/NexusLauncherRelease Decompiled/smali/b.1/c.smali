.class public Lb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Le/a;

.field public final synthetic d:Lb/e;


# direct methods
.method public constructor <init>(Lb/e;ILe/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c;->d:Lb/e;

    iput p2, p0, Lb/c;->b:I

    iput-object p3, p0, Lb/c;->c:Le/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c;->d:Lb/e;

    iget v1, p0, Lb/c;->b:I

    iget-object p0, p0, Lb/c;->c:Le/a;

    invoke-virtual {p0}, Le/a;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ld/h;->c(ILjava/lang/Object;)Z

    return-void
.end method
