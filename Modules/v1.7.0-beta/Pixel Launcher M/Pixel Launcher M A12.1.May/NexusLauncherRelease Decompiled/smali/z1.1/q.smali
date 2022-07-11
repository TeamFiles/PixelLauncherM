.class public final synthetic Lz1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Lz1/q;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lz1/q;

    invoke-direct {v0}, Lz1/q;-><init>()V

    sput-object v0, Lz1/q;->a:Lz1/q;

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

    check-cast p1, Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;

    invoke-interface {p1}, Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;->onScreenTurnedOn()V

    return-void
.end method
