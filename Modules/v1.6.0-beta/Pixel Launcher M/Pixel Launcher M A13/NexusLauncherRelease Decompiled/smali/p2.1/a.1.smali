.class public Lp2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Landroid/app/smartspace/SmartspaceAction;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/app/smartspace/SmartspaceTarget;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/app/smartspace/SmartspaceAction$Builder;

    const-string v1, "nextAlarmId"

    const-string v2, "Next alarm"

    invoke-direct {v0, v1, v2}, Landroid/app/smartspace/SmartspaceAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SHOW_ALARMS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/smartspace/SmartspaceAction$Builder;->setIntent(Landroid/content/Intent;)Landroid/app/smartspace/SmartspaceAction$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/smartspace/SmartspaceAction$Builder;->build()Landroid/app/smartspace/SmartspaceAction;

    move-result-object v0

    sput-object v0, Lp2/a;->d:Landroid/app/smartspace/SmartspaceAction;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lp2/a;->b(Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lp2/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " \u00b7 "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lp2/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b(Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;)Ljava/lang/CharSequence;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getText()Landroid/app/smartspace/uitemplatedata/Text;

    move-result-object v0

    invoke-static {v0}, Landroid/app/smartspace/SmartspaceUtils;->isEmpty(Landroid/app/smartspace/uitemplatedata/Text;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/smartspace/uitemplatedata/BaseTemplateData$SubItemInfo;->getText()Landroid/app/smartspace/uitemplatedata/Text;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/smartspace/uitemplatedata/Text;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lp2/a;->c:Landroid/app/smartspace/SmartspaceTarget;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceTarget;->getHeaderAction()Landroid/app/smartspace/SmartspaceAction;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceAction;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lp2/a;->b:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public d(Landroid/app/smartspace/SmartspaceTarget;)V
    .locals 0

    iput-object p1, p0, Lp2/a;->c:Landroid/app/smartspace/SmartspaceTarget;

    return-void
.end method

.method public e(Landroid/view/View;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;)V
    .locals 7

    iget-object v1, p0, Lp2/a;->c:Landroid/app/smartspace/SmartspaceTarget;

    sget-object v2, Lp2/a;->d:Landroid/app/smartspace/SmartspaceAction;

    const/4 v3, 0x0

    const-string v5, "BcNextAlarmData"

    const/4 v6, 0x0

    move-object v0, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lp2/e;->n(Landroid/view/View;Landroid/app/smartspace/SmartspaceTarget;Landroid/app/smartspace/SmartspaceAction;Landroid/view/View$OnClickListener;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Lp2/r;)V

    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp2/a;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    iput-object p2, p0, Lp2/a;->a:Ljava/lang/String;

    return-void
.end method
