.class public final synthetic LO2/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/systemui/smartspace/InterceptingViewPager;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/smartspace/InterceptingViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/G;->b:Lcom/google/android/systemui/smartspace/InterceptingViewPager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LO2/G;->b:Lcom/google/android/systemui/smartspace/InterceptingViewPager;

    invoke-static {p0}, Lcom/google/android/systemui/smartspace/InterceptingViewPager;->W(Lcom/google/android/systemui/smartspace/InterceptingViewPager;)V

    return-void
.end method