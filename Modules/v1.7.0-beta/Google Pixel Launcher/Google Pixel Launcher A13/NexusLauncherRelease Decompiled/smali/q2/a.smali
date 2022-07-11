.class public final synthetic Lq2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;

    invoke-static {p1}, Lcom/google/android/systemui/smartspace/uitemplate/CarouselTemplateCard;->d(Landroid/app/smartspace/uitemplatedata/CarouselTemplateData$CarouselItem;)Z

    move-result p0

    return p0
.end method
