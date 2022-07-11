.class public LI/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/a;


# instance fields
.field public final synthetic a:LI/c;


# direct methods
.method public constructor <init>(LI/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI/i;->a:LI/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LI/l;)V
    .locals 0

    .line 1
    iget-object p0, p0, LI/i;->a:LI/c;

    invoke-virtual {p0, p1}, LI/c;->b(LI/l;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LI/l;

    invoke-virtual {p0, p1}, LI/i;->a(LI/l;)V

    return-void
.end method
