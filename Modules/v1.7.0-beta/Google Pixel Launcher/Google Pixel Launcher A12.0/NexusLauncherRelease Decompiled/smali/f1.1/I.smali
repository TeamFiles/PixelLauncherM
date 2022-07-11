.class public final synthetic Lf1/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/util/InputConsumerProxy;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/InputConsumerProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf1/I;->b:Lcom/android/quickstep/util/InputConsumerProxy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lf1/I;->b:Lcom/android/quickstep/util/InputConsumerProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/util/InputConsumerProxy;->destroy()V

    return-void
.end method
