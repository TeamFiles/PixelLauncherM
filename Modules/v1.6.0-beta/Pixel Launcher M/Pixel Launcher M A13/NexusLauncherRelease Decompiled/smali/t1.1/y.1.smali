.class public final synthetic Lt1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lt1/B;


# direct methods
.method public synthetic constructor <init>(Lt1/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt1/y;->b:Lt1/B;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lt1/y;->b:Lt1/B;

    invoke-virtual {p0}, Lt1/B;->p()V

    return-void
.end method
