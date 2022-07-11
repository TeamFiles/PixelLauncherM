.class public LJ/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/a;


# instance fields
.field public final synthetic a:LJ/c;


# direct methods
.method public constructor <init>(LJ/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ/i;->a:LJ/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LJ/l;)V
    .locals 0

    .line 1
    iget-object p0, p0, LJ/i;->a:LJ/c;

    invoke-virtual {p0, p1}, LJ/c;->b(LJ/l;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LJ/l;

    invoke-virtual {p0, p1}, LJ/i;->a(LJ/l;)V

    return-void
.end method
