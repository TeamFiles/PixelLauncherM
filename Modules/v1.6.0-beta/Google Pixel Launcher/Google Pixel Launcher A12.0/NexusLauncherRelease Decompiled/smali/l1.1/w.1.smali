.class public final synthetic Ll1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/RecentsView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/w;->a:Lcom/android/quickstep/views/RecentsView;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 0

    iget-object p0, p0, Ll1/w;->a:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p0, p1}, Lcom/android/quickstep/views/RecentsView;->i(Lcom/android/quickstep/views/RecentsView;I)V

    return-void
.end method
