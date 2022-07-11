.class public Lcom/android/quickstep/util/ProxyScreenStatusProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider;


# static fields
.field public static final INSTANCE:Lcom/android/quickstep/util/ProxyScreenStatusProvider;


# instance fields
.field private final mListeners:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/quickstep/util/ProxyScreenStatusProvider;

    invoke-direct {v0}, Lcom/android/quickstep/util/ProxyScreenStatusProvider;-><init>()V

    sput-object v0, Lcom/android/quickstep/util/ProxyScreenStatusProvider;->INSTANCE:Lcom/android/quickstep/util/ProxyScreenStatusProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/util/ProxyScreenStatusProvider;->mListeners:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/util/ProxyScreenStatusProvider;->mListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic addCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/ProxyScreenStatusProvider;->addCallback(Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;)V

    return-void
.end method

.method public onScreenTurnedOn()V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/util/ProxyScreenStatusProvider;->mListeners:Ljava/util/List;

    new-instance v0, Lcom/android/quickstep/util/t;

    invoke-direct {v0}, Lcom/android/quickstep/util/t;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public removeCallback(Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/util/ProxyScreenStatusProvider;->mListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic removeCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/ProxyScreenStatusProvider;->removeCallback(Lcom/android/systemui/unfold/updates/screen/ScreenStatusProvider$ScreenListener;)V

    return-void
.end method
