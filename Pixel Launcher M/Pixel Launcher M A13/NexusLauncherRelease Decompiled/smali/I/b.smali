.class public LI/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LI/p;

.field public final synthetic c:I

.field public final synthetic d:LI/c;


# direct methods
.method public constructor <init>(LI/c;LI/p;I)V
    .locals 0

    iput-object p1, p0, LI/b;->d:LI/c;

    iput-object p2, p0, LI/b;->b:LI/p;

    iput p3, p0, LI/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, LI/b;->b:LI/p;

    iget p0, p0, LI/b;->c:I

    invoke-virtual {v0, p0}, LI/p;->a(I)V

    return-void
.end method
