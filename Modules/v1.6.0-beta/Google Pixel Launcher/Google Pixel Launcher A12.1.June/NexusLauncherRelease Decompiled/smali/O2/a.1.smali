.class public final synthetic LO2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:LP2/e;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;

.field public final synthetic f:Landroid/app/smartspace/SmartspaceAction;

.field public final synthetic g:Z

.field public final synthetic h:Landroid/view/View$OnClickListener;

.field public final synthetic i:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Landroid/app/smartspace/SmartspaceTarget;


# direct methods
.method public synthetic constructor <init>(LP2/e;IZLcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;Landroid/app/smartspace/SmartspaceAction;ZLandroid/view/View$OnClickListener;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Landroid/app/smartspace/SmartspaceTarget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/a;->b:LP2/e;

    iput p2, p0, LO2/a;->c:I

    iput-boolean p3, p0, LO2/a;->d:Z

    iput-object p4, p0, LO2/a;->e:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;

    iput-object p5, p0, LO2/a;->f:Landroid/app/smartspace/SmartspaceAction;

    iput-boolean p6, p0, LO2/a;->g:Z

    iput-object p7, p0, LO2/a;->h:Landroid/view/View$OnClickListener;

    iput-object p8, p0, LO2/a;->i:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    iput-object p9, p0, LO2/a;->j:Ljava/lang/String;

    iput-object p10, p0, LO2/a;->k:Landroid/app/smartspace/SmartspaceTarget;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LO2/a;->b:LP2/e;

    iget v1, p0, LO2/a;->c:I

    iget-boolean v2, p0, LO2/a;->d:Z

    iget-object v3, p0, LO2/a;->e:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;

    iget-object v4, p0, LO2/a;->f:Landroid/app/smartspace/SmartspaceAction;

    iget-boolean v5, p0, LO2/a;->g:Z

    iget-object v6, p0, LO2/a;->h:Landroid/view/View$OnClickListener;

    iget-object v7, p0, LO2/a;->i:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    iget-object v8, p0, LO2/a;->j:Ljava/lang/String;

    iget-object v9, p0, LO2/a;->k:Landroid/app/smartspace/SmartspaceTarget;

    move-object v10, p1

    invoke-static/range {v0 .. v10}, LO2/c;->a(LP2/e;IZLcom/android/systemui/plugins/BcSmartspaceDataPlugin$IntentStarter;Landroid/app/smartspace/SmartspaceAction;ZLandroid/view/View$OnClickListener;Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;Ljava/lang/String;Landroid/app/smartspace/SmartspaceTarget;Landroid/view/View;)V

    return-void
.end method
