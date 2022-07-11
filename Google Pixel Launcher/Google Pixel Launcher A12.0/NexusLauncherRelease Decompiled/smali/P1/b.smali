.class public final synthetic LP1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LP1/j;


# direct methods
.method public synthetic constructor <init>(LP1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP1/b;->b:LP1/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LP1/b;->b:LP1/j;

    invoke-static {p0}, LP1/j;->b(LP1/j;)V

    return-void
.end method
