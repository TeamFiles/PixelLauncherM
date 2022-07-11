.class public final synthetic LY0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:LY0/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LY0/a;

    invoke-direct {v0}, LY0/a;-><init>()V

    sput-object v0, LY0/a;->a:LY0/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/launcher3/views/AbstractSlideInView$OnCloseListener;

    invoke-interface {p1}, Lcom/android/launcher3/views/AbstractSlideInView$OnCloseListener;->onSlideInViewClosed()V

    return-void
.end method
