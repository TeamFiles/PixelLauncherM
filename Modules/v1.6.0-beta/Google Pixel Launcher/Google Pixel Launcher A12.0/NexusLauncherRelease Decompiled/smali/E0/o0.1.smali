.class public final synthetic LE0/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/util/IntArray;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/IntArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/o0;->a:Lcom/android/launcher3/util/IntArray;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 0

    iget-object p0, p0, LE0/o0;->a:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/IntArray;->add(I)V

    return-void
.end method
