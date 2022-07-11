.class public final synthetic LP1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:LP1/i;


# direct methods
.method public synthetic constructor <init>(LP1/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP1/a;->b:LP1/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LP1/a;->b:LP1/i;

    invoke-virtual {p0}, LP1/i;->c()V

    return-void
.end method
