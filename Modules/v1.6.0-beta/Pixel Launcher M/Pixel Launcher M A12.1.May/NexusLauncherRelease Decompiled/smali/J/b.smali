.class public LJ/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LJ/p;

.field public final synthetic c:I

.field public final synthetic d:LJ/c;


# direct methods
.method public constructor <init>(LJ/c;LJ/p;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/b;->d:LJ/c;

    iput-object p2, p0, LJ/b;->b:LJ/p;

    iput p3, p0, LJ/b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, LJ/b;->b:LJ/p;

    iget p0, p0, LJ/b;->c:I

    invoke-virtual {v0, p0}, LJ/p;->a(I)V

    return-void
.end method
